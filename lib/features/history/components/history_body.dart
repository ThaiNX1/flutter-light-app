import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:homemind/core/constants/common_constant.dart';
import 'package:homemind/core/constants/theme_constant.dart';
import 'package:homemind/core/graphql/queries/check_in_out.query.dart';
import 'package:homemind/core/provider/base_widget.dart';
import 'package:homemind/core/utils/util.dart';
import 'package:homemind/shared/widgets/sliver_grid_fixed_row.dart';
import 'package:jiffy/jiffy.dart';

class HistoryBody extends StatefulWidget {
  const HistoryBody({super.key});

  @override
  State<HistoryBody> createState() => _HistoryBodyState();
}

class _HistoryBodyState extends State<HistoryBody>
    with ProviderHelper<HistoryBody> {
  var searchDate = Jiffy.now();
  final months = List.generate(12, (index) => 'Tháng ${index + 1}');
  var monthSelectedIndex = Jiffy.now().month - 1;
  var yearSelected = Jiffy.now().year;
  Map<String, dynamic> checkInOutData = {};
  int badgeValue = 0;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      initData();
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  Future<void> initData() async {
    await getCheckInOutHistory(searchDate);
  }

  Future<void> getCheckInOutHistory(Jiffy date) async {
    final startDate = date.startOf(Unit.month);
    final endDate = date.endOf(Unit.month);
    final result = await getGraphQLService(context).execute(
      document: appGetCheckInOutHistory,
      variables: {
        'startDate': startDate.millisecondsSinceEpoch,
        'endDate': endDate.millisecondsSinceEpoch,
        'includeConfig': true,
      },
      isMutation: false,
    );
    final datas = [
      ...result?['appGetCheckInOutHistory']?['correctItems'] ?? [],
      ...result?['appGetCheckInOutHistory']?['inCorrectItems'] ?? [],
    ];
    datas.sort((a, b) => b['createdAt']!.compareTo(a['createdAt']));
    final List<Map<String, dynamic>> data = [];
    if (datas.isNotEmpty) {
      for (
        var day = startDate;
        day.isBefore(endDate) || day.isSame(endDate);
        day = day.add(days: 1)
      ) {
        final checkInItem = datas.firstWhere(
          (element) => element['checkInOutDate'] == day.millisecondsSinceEpoch,
        );
        final checkInOutConfig =
            result?['appGetCheckInOutHistory']?['checkInOutConfigs']
                ?.firstWhere(
                  (element) =>
                      element['applyStartTime'] <= day.millisecondsSinceEpoch &&
                      element['applyEndTime'] >= day.millisecondsSinceEpoch,
                );
        final leaveItem = result?['appGetCheckInOutHistory']?['userApprovals']
            ?.firstWhere(
              (element) =>
                  element['startTime'] <= day.millisecondsSinceEpoch &&
                  element['endTime'] >= day.millisecondsSinceEpoch,
            );
        if (checkInOutConfig != null &&
            checkInOutConfig['dayOff'].contains(day.dayOfWeek)) {
          continue;
        }
        if (checkInItem != null) {
          data.add({
            'date': day.format(pattern: 'dd/MM/yyyy'),
            'dayOfWeekVN': dayOfWeekVN(day.dayOfWeek),
            'status': checkInItem['status'],
            'checkInTime': checkInItem['checkInTime'],
            'checkInTimeFormat': Jiffy.parseFromDateTime(
              DateTime.fromMillisecondsSinceEpoch(checkInItem['checkInTime']),
            ).format(pattern: 'HH:mm'),
            'checkOutTime': checkInItem['checkOutTime'],
            'checkOutTimeFormat': Jiffy.parseFromDateTime(
              DateTime.fromMillisecondsSinceEpoch(checkInItem['checkOutTime']),
            ).format(pattern: 'HH:mm'),
            'checkInOutDate': checkInItem['checkInOutDate'],
            'leaveType': leaveItem != null ? leaveItem['leaveType'] : null,
            'leaveTypeName': leaveItem != null
                ? leaveTypeLabels[leaveItem['leaveType']]
                : null,
          });
        } else if (checkInItem == null && leaveItem != null) {
          data.add({
            'date': day.format(pattern: 'dd/MM/yyyy'),
            'dayOfWeekVN': dayOfWeekVN(day.dayOfWeek),
            'status': leaveItem['leaveType'],
            'checkInTime': '--:--',
            'checkOutTime': '--:--',
            'checkInOutDate': day.millisecondsSinceEpoch,
            'leaveType': leaveItem['leaveType'],
            'leaveTypeName': leaveTypeLabels[leaveItem['leaveType']],
          });
        } else if (checkInItem == null && leaveItem != null) {
          data.add({
            'date': day.format(pattern: 'dd/MM/yyyy'),
            'dayOfWeekVN': dayOfWeekVN(day.dayOfWeek),
            'status': null,
            'checkInTime': '--:--',
            'checkOutTime': '--:--',
            'checkInOutDate': day.millisecondsSinceEpoch,
            'leaveType': null,
            'leaveTypeName': 'Không xác định',
          });
        }
      }
    }
    setState(() {
      checkInOutData = {
        'total': datas.length,
        'correct': result?['appGetCheckInOutHistory']?['correctItems']?.length,
        'incorrect':
            result?['appGetCheckInOutHistory']?['inCorrectItems']?.length,
        'data': data,
      };
    });
  }

  Future<void> onApplyFilter() async {
    searchDate = Jiffy.parseFromDateTime(
      DateTime(yearSelected, monthSelectedIndex + 1, 1),
    );
    badgeValue = 1;
    await getCheckInOutHistory(searchDate);
  }

  (String label, Color color, IconData icon) getLabelAndColor(String status) {
    switch (status) {
      case CheckInOutStatus.onTime:
        return ('Đúng giờ', Colors.green, Icons.check_circle);
      case CheckInOutStatus.late:
        return ('Đi muộn', Colors.orange, Icons.warning);
      case CheckInOutStatus.early:
        return ('Về sớm', Colors.orange, Icons.warning);
      default:
        return (
          leaveTypeLabels[status] ?? 'Không xác định',
          Colors.grey,
          Icons.error,
        );
    }
  }

  void openDateBottomSheet() {
    showModalBottomSheet(
      context: context,
      backgroundColor: MyColor.bgBoxDarkGrey,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
      ),
      builder: (context) {
        int localYear = yearSelected;
        int localMonthIndex = monthSelectedIndex;
        return StatefulBuilder(
          builder: (context, setModal) {
            return SizedBox(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  spacing: MySpacing.small,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        localYear != Jiffy.now().year
                            ? OutlinedButton(
                                style: Theme.of(context)
                                    .outlinedButtonTheme
                                    .style
                                    ?.copyWith(
                                      side: WidgetStatePropertyAll(
                                        BorderSide(color: Colors.white),
                                      ),
                                    ),
                                onPressed: () {
                                  if (localYear == Jiffy.now().year) {
                                    return;
                                  }
                                  setModal(() {
                                    localYear = Jiffy.now().year;
                                    localMonthIndex = Jiffy.now().month - 1;
                                  });
                                },
                                child: Text('Today'),
                              )
                            : const SizedBox(),
                        // Text(
                        //   'Chọn ngày',
                        //   style: Theme.of(context).textTheme.titleLarge,
                        // ),
                        IconButton(
                          icon: Icon(
                            Icons.close,
                            color: Colors.white,
                            size: FontSize.xxxLarge,
                            weight: 400,
                          ),
                          onPressed: () {
                            context.pop();
                          },
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        OutlinedButton(
                          style: OutlinedButton.styleFrom(
                            side: BorderSide.none,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            padding: EdgeInsets.all(4),
                          ),
                          onPressed: () {
                            setModal(() {
                              localYear -= 1;
                            });
                          },
                          child: Icon(
                            Icons.chevron_left,
                            color: Colors.white,
                            size: FontSize.xxxLarge,
                            weight: 400,
                          ),
                        ),
                        Expanded(
                          child: Center(
                            child: Text(
                              '$localYear',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        OutlinedButton(
                          style: OutlinedButton.styleFrom(
                            side: BorderSide.none,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            padding: EdgeInsets.all(4),
                          ),
                          onPressed: () {
                            setModal(() {
                              localYear += 1;
                            });
                          },
                          child: Icon(
                            Icons.chevron_right,
                            color: Colors.white,
                            size: FontSize.xxxLarge,
                            weight: 400,
                          ),
                        ),
                      ],
                    ),
                    Expanded(
                      child: LayoutBuilder(
                        builder: (context, constraints) {
                          // thông số lưới
                          const pad = EdgeInsets.all(4);
                          const crossAxisCount = 4;
                          const crossAxisSpacing = 4.0;
                          const mainAxisSpacing = 4.0;
                          const itemCount = 12;

                          // số hàng = 12 tháng / 4 cột = 3
                          final rows =
                              (itemCount + crossAxisCount - 1) ~/
                              crossAxisCount;

                          // kích thước còn lại cho grid sau padding
                          final gridW = constraints.maxWidth - pad.horizontal;
                          final gridH = constraints.maxHeight - pad.vertical;

                          // tính ra kích thước mỗi item để suy ra tỉ lệ
                          final itemW =
                              (gridW -
                                  crossAxisSpacing * (crossAxisCount - 1)) /
                              crossAxisCount;
                          final rowH =
                              (gridH - mainAxisSpacing * (rows - 1)) / rows;
                          final ratio = itemW / rowH; // => childAspectRatio
                          return GridView.builder(
                            physics: const NeverScrollableScrollPhysics(),
                            padding: pad,
                            itemCount: itemCount,
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: crossAxisCount,
                                  mainAxisSpacing: mainAxisSpacing,
                                  crossAxisSpacing: crossAxisSpacing,
                                  childAspectRatio: ratio,
                                ),
                            itemBuilder: (context, index) {
                              final selected = localMonthIndex == index;
                              return InkWell(
                                onTap: () => {
                                  setModal(() {
                                    localMonthIndex = index;
                                  }),
                                },
                                child: AnimatedContainer(
                                  duration: const Duration(milliseconds: 180),
                                  curve: Curves.easeInOut,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    boxShadow: selected
                                        ? [
                                            // bóng chính
                                            BoxShadow(
                                              color: Colors.white.withValues(
                                                alpha: .5,
                                              ),
                                              blurRadius: 14,
                                              spreadRadius: .5,
                                              offset: const Offset(0, 6),
                                            ),
                                            // bóng mềm phụ gần viền
                                            BoxShadow(
                                              color: Colors.white.withValues(
                                                alpha: .2,
                                              ),
                                              blurRadius: 4,
                                              offset: const Offset(0, 1),
                                            ),
                                          ]
                                        : const [],
                                  ),
                                  child: Center(
                                    child: Text(
                                      months[index],
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: selected
                                            ? MyColor.primaryColor
                                            : Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              );
                            },
                          );
                        },
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          yearSelected = localYear;
                          monthSelectedIndex = localMonthIndex;
                          searchDate = Jiffy.parseFromDateTime(
                            DateTime(localYear, localMonthIndex + 1, 1),
                          );
                        });
                        onApplyFilter();
                        context.pop();
                      },
                      style: Theme.of(context).elevatedButtonTheme.style,
                      child: const Text('Áp dụng'),
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text(
          'Tháng ${searchDate.format(pattern: 'MM')}, ${searchDate.format(pattern: 'yyyy')}',
        ),
        elevation: 0,
        centerTitle: true,
        actions: [
          Badge(
            isLabelVisible: badgeValue > 0,
            label: Text(
              badgeValue.toString(),
              style: Theme.of(context).textTheme.titleSmall,
            ),
            backgroundColor: Colors.redAccent,
            alignment: AlignmentDirectional.topStart,
            offset: const Offset(2, -2),
            child: IconButton(
              onPressed: openDateBottomSheet,
              icon: Icon(Icons.calendar_month),
            ),
          ),
        ],
      ),
      body: RefreshIndicator(
        onRefresh: () async {
          await getCheckInOutHistory(searchDate);
        },
        child: CustomScrollView(
          physics: const AlwaysScrollableScrollPhysics(),
          slivers: [
            SliverPadding(
              padding: const EdgeInsets.all(16.0),
              sliver: SliverToBoxAdapter(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  spacing: 16,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      spacing: 16,
                      children: [
                        Expanded(
                          child: Container(
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8),
                              ),
                              color: MyColor.bgBoxLightGrey,
                            ),
                            padding: const EdgeInsets.all(8),
                            child: Column(
                              children: [
                                Text(
                                  'Tổng ngày',
                                  style: Theme.of(
                                    context,
                                  ).textTheme.titleMedium,
                                ),
                                Text(
                                  '${checkInOutData['total'] ?? 0}',
                                  style: Theme.of(context).textTheme.titleLarge,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8),
                              ),
                              color: MyColor.bgBoxLightGrey,
                            ),
                            padding: const EdgeInsets.all(8),
                            child: Column(
                              children: [
                                Text(
                                  'Trễ',
                                  style: Theme.of(
                                    context,
                                  ).textTheme.titleMedium,
                                ),
                                Text(
                                  '${checkInOutData['incorrect'] ?? 0}',
                                  style: Theme.of(context).textTheme.titleLarge
                                      ?.copyWith(color: Colors.orange),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8),
                              ),
                              color: MyColor.bgBoxLightGrey,
                            ),
                            padding: const EdgeInsets.all(8),
                            child: Column(
                              children: [
                                Text(
                                  'Đúng giờ',
                                  style: Theme.of(
                                    context,
                                  ).textTheme.titleMedium,
                                ),
                                Text(
                                  '${checkInOutData['correct'] ?? 0}',
                                  style: Theme.of(context).textTheme.titleLarge
                                      ?.copyWith(color: Colors.green),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SliverPadding(
              padding: const EdgeInsets.all(16),
              sliver: SliverFillRemaining(
                hasScrollBody: true,
                child: ListView.builder(
                  itemCount: checkInOutData['data']?.length ?? 0,
                  itemBuilder: (context, index) {
                    final item = checkInOutData['data'][index];
                    final (label, color, icon) = getLabelAndColor(
                      item['status'],
                    );
                    return Container(
                      margin: const EdgeInsets.only(bottom: 8),
                      decoration: BoxDecoration(
                        color: MyColor.bgBoxLightGrey,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8),
                        ),
                        border: Border(
                          left: BorderSide(color: color, width: 4),
                        ),
                      ),
                      clipBehavior: Clip.antiAlias,
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          spacing: 16,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    spacing: 4,
                                    children: [
                                      Text(
                                        item['date'],
                                        style: Theme.of(
                                          context,
                                        ).textTheme.titleMedium,
                                      ),
                                      Text(
                                        item['dayOfWeekVN'],
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.black54,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  spacing: 4,
                                  children: [
                                    Icon(icon, color: color),
                                    Text(
                                      label,
                                      style: Theme.of(context)
                                          .textTheme
                                          .titleMedium
                                          ?.copyWith(color: color),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Giờ vào',
                                        style: Theme.of(
                                          context,
                                        ).textTheme.titleSmall,
                                      ),
                                      Text(
                                        item['checkInTimeFormat'],
                                        style: Theme.of(context)
                                            .textTheme
                                            .titleMedium
                                            ?.copyWith(
                                              fontWeight: FontWeight.bold,
                                            ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Giờ ra',
                                        style: Theme.of(
                                          context,
                                        ).textTheme.titleSmall,
                                      ),
                                      Text(
                                        item['checkOutTimeFormat'],
                                        style: Theme.of(context)
                                            .textTheme
                                            .titleMedium
                                            ?.copyWith(
                                              fontWeight: FontWeight.bold,
                                            ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Tổng thời gian',
                                        style: Theme.of(
                                          context,
                                        ).textTheme.titleSmall,
                                      ),
                                      Text(
                                        diffToHm(
                                          DateTime.fromMillisecondsSinceEpoch(
                                            item['checkInTime'],
                                          ),
                                          DateTime.fromMillisecondsSinceEpoch(
                                            item['checkOutTime'],
                                          ),
                                        ),
                                        style: Theme.of(context)
                                            .textTheme
                                            .titleMedium
                                            ?.copyWith(
                                              fontWeight: FontWeight.bold,
                                            ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
