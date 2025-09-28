import 'dart:async';
import 'dart:ui' as BorderType;

import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:homemind/core/config/size_config.dart';
import 'package:homemind/core/constants/common_constant.dart';
import 'package:homemind/core/constants/theme_constant.dart';
import 'package:homemind/core/graphql/queries/room.query.dart';
import 'package:homemind/core/provider/base_widget.dart';
import 'package:homemind/core/services/socket_service.dart';
import 'package:homemind/features/home/widgets/dark_container.dart';
import 'package:homemind/shared/entity/room_socket_response.dart';

class RoomBody extends StatefulWidget {
  const RoomBody({super.key});

  @override
  State<RoomBody> createState() => _RoomBodyState();
}

class _RoomBodyState extends State<RoomBody> with ProviderHelper<RoomBody> {
  bool isGridView = false;
  int selectedFilterIndex = 0;
  final List<String> filters = ['Tất cả', 'Yêu thích'];
  List<Map<String, dynamic>> rooms = [];
  Map<String, dynamic> user = {};
  final socketService = WebsocketService();
  StreamSubscription<RoomSocketResponse>? _roomUpdateSub;
  bool isDeleting = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      initData();
    });
  }

  @override
  void dispose() {
    socketService.disconnect();
    _roomUpdateSub?.cancel();
    super.dispose();
  }

  Future<void> initData() async {
    await Future.wait([getRooms()]);
    final user = await userData;
    setState(() {
      this.user = user;
    });
  }

  Future<void> getRooms() async {
    final result = await getGraphQLService(
      context,
    ).execute(document: allRoomsByUserWithDeviceQuery, isMutation: false);
    final _rooms =
        (((result?['allRoomsByUserWithDevice']) as List?) ?? const [])
            .asMap()
            .entries
            .map<Map<String, dynamic>>((entry) {
              final index = entry.key;
              final e = entry.value;
              final room = Map<String, dynamic>.from(e as Map);
              final imgIndex = index > 2 ? 2 : index;
              var isRoomAllOn = true;
              var countOn = 0;
              for (var device in room['devices']) {
                final switches = [];
                var hasSwitchOn = false;
                var isDeviceAllOn = true;
                for (
                  var index = 0;
                  index < device['deviceType']['switchCount'];
                  index++
                ) {
                  final isOn =
                      device['controlSwitch${index + 1}'] ==
                      DeviceControlEnum.on;
                  switches.add({
                    'deviceId': device['id'],
                    'deviceState': device['state'],
                    'name': 'Switch ${index + 1}',
                    'value': device['state'] != DeviceState.online
                        ? false
                        : isOn,
                  });
                  if (isOn) hasSwitchOn = true;
                  isDeviceAllOn &= isOn;
                }
                countOn += hasSwitchOn ? 1 : 0;
                isRoomAllOn &= isDeviceAllOn;
                device['switches'] = switches;
                device['hasSwitchOn'] = hasSwitchOn;
                device['isAllOn'] = isDeviceAllOn;
              }
              return {
                ...room,
                'selected': false,
                'imageUrl': 'assets/images/room_$imgIndex.jpeg',
                'isAllOn': isRoomAllOn,
                'countOn': countOn,
              };
            })
            .toList();
    setState(() {
      rooms = _rooms;
    });
  }

  @override
  Widget build(BuildContext context) {
    final actionAppbarController = MenuController();
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.chevron_left, size: 40, weight: 600),
          onPressed: () {
            context.pop();
          },
        ),
        title: Text(
          'Danh sách phòng',
          style: Theme.of(context).textTheme.titleMedium,
        ),
        centerTitle: true,
        actions: [
          MenuAnchor(
            alignmentOffset: const Offset(-16, 8),
            consumeOutsideTap: true,
            style: MenuStyle(
              backgroundColor: WidgetStatePropertyAll(MyColor.bgBoxBlueGrey),
              elevation: WidgetStatePropertyAll(6),
            ),
            controller: actionAppbarController,
            builder: (context, ctrl, child) => IconButton(
              icon: Icon(Icons.more_vert_rounded),
              onPressed: () => ctrl.isOpen ? ctrl.close() : ctrl.open(),
            ),
            menuChildren: [
              MenuItemButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Icon(Icons.add_circle_outline),
                    SizedBox(width: 8),
                    Text('Thêm'),
                  ],
                ),
              ),
              MenuItemButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Icon(Icons.remove_circle_outline, color: Colors.red),
                    SizedBox(width: 8),
                    Text('Xóa'),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          spacing: MySpacing.large,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              spacing: MySpacing.medium,
              children: [
                Expanded(child: _buildFilterChips()),
                IconButton(
                  onPressed: () => setState(() => isGridView = !isGridView),
                  icon: Icon(
                    isGridView ? Icons.list_outlined : Icons.grid_view_outlined,
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [_buildGridView(rooms)],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 16),
              child: DottedBorder(
                options: RoundedRectDottedBorderOptions(
                  color: MyColor.trackColor,
                  dashPattern: const [6, 4],
                  radius: Radius.circular(8),
                  padding: const EdgeInsets.all(16),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  spacing: MySpacing.medium,
                  children: [
                    Icon(Icons.add_circle_outline, color: MyColor.trackColor),
                    Text(
                      'Thêm phòng',
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFilterChips() {
    return SizedBox(
      height: 50,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 16),
        itemCount: filters.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 4.0),
            child: ChoiceChip(
              label: Text(filters[index]),
              selected: selectedFilterIndex == index,
              onSelected: (bool selected) {
                setState(() {
                  selectedFilterIndex = selected ? index : -1;
                });
              },
              backgroundColor: MyColor.bgBoxLightGrey,
              selectedColor: Colors.white,
              labelStyle: TextStyle(
                color: selectedFilterIndex == index
                    ? MyColor.trackColor
                    : Colors.white,
              ),
              checkmarkColor: MyColor.trackColor,
              shape: const StadiumBorder(),
              side: BorderSide(color: MyColor.bgBoxBlueGrey),
              elevation: selectedFilterIndex == index ? 6.0 : 1.0,
              pressElevation: 5.0, // Độ nổi khi đang nhấn giữ
              selectedShadowColor: Colors.black54,
            ),
          );
        },
      ),
    );
  }

  Widget _buildGridView(List<Map<String, dynamic>> rooms) {
    return GridView.builder(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      padding: const EdgeInsets.all(16),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        childAspectRatio: 0.9,
      ),
      itemCount: rooms.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: EdgeInsets.all(getProportionateScreenHeight(5)),
          child: DarkContainer(
            itsOn: rooms[index]['isAllOn'],
            switchButton: () {},
            onTap: () {
              context.push('/detail-room/${rooms[index]['id']}');
            },
            iconAsset: 'assets/icons/svg/light.svg',
            device: rooms[index]['name'],
            deviceCount: rooms[index]['devices'].length.toString() + ' device',
            switchFav: () {},
            isFav: false,
          ),
        );
      },
    );
  }
}
