import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:geolocator/geolocator.dart';
import 'package:go_router/go_router.dart';
import 'package:htezlife/app/layout/main_scaffold.dart';
import 'package:htezlife/core/config/size_config.dart';
import 'package:htezlife/core/constants/app_data_constant.dart';
import 'package:htezlife/core/constants/common_constant.dart';
import 'package:htezlife/core/constants/theme_constant.dart';
import 'package:htezlife/core/graphql/queries/check_in_out.query.dart';
import 'package:htezlife/core/graphql/queries/extra.query.dart';
import 'package:htezlife/core/provider/base_widget.dart';
import 'package:htezlife/core/utils/util.dart';
import 'package:htezlife/shared/preferences/common_preferences.dart';
import 'package:jiffy/jiffy.dart';

class HomeBody extends StatefulWidget {
  const HomeBody({super.key});

  @override
  State<HomeBody> createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeBody> with ProviderHelper<HomeBody> {
  Map<String, dynamic> weatherData = {};
  Map<String, dynamic> checkInOutHistory = {};
  Map<String, dynamic> user = {};
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      initData();
    });
  }

  Future<void> initData() async {
    final user = await userData;
    setState(() {
      this.user = user;
    });
    getCheckInOutHistory();
    getWeather();
  }

  Future<void> getCheckInOutHistory() async {
    final result = await getGraphQLService(context).execute(
      document: appGetCheckInOutHistory,
      variables: {
        'startDate': Jiffy.now().startOf(Unit.month).millisecondsSinceEpoch,
        'endDate': Jiffy.now().endOf(Unit.month).millisecondsSinceEpoch,
      },
      isMutation: false,
    );
    final leaveCount =
        result?['appGetCheckInOutHistory']?['userApprovals']
            ?.where(
              (e) =>
                  e['status'] == 'approved' &&
                  [
                    LeaveTypeEnumCommon.annual,
                    LeaveTypeEnumCommon.halfDayPaid,
                  ].contains(e['leaveType']),
            )
            .length ??
        0;
    final leaveUnpaidCount =
        result?['appGetCheckInOutHistory']?['userApprovals']
            ?.where(
              (e) =>
                  e['status'] == 'approved' &&
                  [
                    LeaveTypeEnumCommon.unpaid,
                    LeaveTypeEnumCommon.halfDayUnpaid,
                  ].contains(e['leaveType']),
            )
            .length ??
        0;
    setState(() {
      checkInOutHistory = {
        ...result?['appGetCheckInOutHistory'] ?? {},
        'leaveCount': leaveCount,
        'leaveUnpaidCount': leaveUnpaidCount,
      };
    });
  }

  Future<void> getWeather() async {
    final tmpWeatherData = getCommonService(context).weatherData;
    if (tmpWeatherData != null) {
      setState(() {
        weatherData = tmpWeatherData;
      });
      return;
    }
    final position = await getCurrentPosition();
    final latLng = '${position.latitude},${position.longitude}';
    final hours = getListDefaultHours();
    final result = await getGraphQLService(context).execute(
      document: weatherInfoQuery,
      variables: {'latLng': latLng, 'hours': hours},
      isMutation: false,
    );
    final Map<String, dynamic> _weatherData = {
      ...(result?['getWeatherInfo'] ?? {}),
      'icon': getWeatherIcon(result?['getWeatherInfo']?['current']),
      'last_updated':
          result?['getWeatherInfo']?['current']?['last_updated']?.isNotEmpty
          ? Jiffy.parse(
              result?['getWeatherInfo']?['current']?['last_updated'],
            ).format(pattern: 'dd/MM/yyyy HH:mm')
          : '',
    };
    getCommonService(context).setWeatherData(_weatherData);
    await CommonPreferences.instance.setPosition(position);
    setState(() {
      weatherData = _weatherData;
    });
  }

  Future<Position> getCurrentPosition() async {
    // Kiểm tra quyền
    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        throw Exception('Quyền truy cập vị trí bị từ chối');
      }
    }

    if (permission == LocationPermission.deniedForever) {
      throw Exception('Quyền truy cập vị trí bị từ chối vĩnh viễn');
    }

    // Lấy vị trí hiện tại
    Position position = await Geolocator.getCurrentPosition();

    print('Current position: ${position.latitude}, ${position.longitude}');
    return position;
  }

  List<int> getListDefaultHours() {
    final today = Jiffy.now().startOf(Unit.day);
    print('Today: $today');
    return [
      today.add(hours: 9).millisecondsSinceEpoch,
      today.add(hours: 12).millisecondsSinceEpoch,
      today.add(hours: 14).millisecondsSinceEpoch,
      today.add(hours: 17).millisecondsSinceEpoch,
    ];
  }

  String getWeatherIcon(currentCondition) {
    if (Jiffy.parse(
      currentCondition['last_updated'],
    ).isAfter(Jiffy.now().startOf(Unit.day).add(hours: 19))) {
      return 'assets/images/weather/night.svg';
    } else {
      switch (currentCondition?['condition']?['text']?.toLowerCase()) {
        case 'clear':
          return 'assets/images/weather/sunny.svg';
        case 'clouds':
          return 'assets/images/weather/cloud.svg';
        case 'rain':
          return 'assets/images/weather/rain.svg';
        case 'thunderstorm':
          return 'assets/images/weather/thunderstorm.svg';
        case 'drizzle':
          return 'assets/images/weather/rain.svg';
        case 'mist':
        case 'fog':
        case 'haze':
          return 'assets/images/weather/sunny_with_cloud.svg';
        default:
          return 'assets/images/weather/sunny.svg'; // Mặc định nếu không khớp
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    // final user = await CommonPreferences.instance.getUser();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.menu, size: 32, weight: 400, color: Colors.white),
          padding: EdgeInsets.only(left: 16),
          onPressed: () {
            mainScaffoldKey.currentState?.openDrawer();
          },
        ),
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Good ${dayPeriod3(Jiffy.now())} 👋👋',
              style: Theme.of(context).textTheme.titleSmall,
            ),
            Text(
              '${user['name']}'.toUpperCase(),
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ],
        ),
        centerTitle: false,
        actions: [
          SizedBox(
            width: 32,
            height: 32,
            child: CircleAvatar(
              radius: 18,
              backgroundImage: AssetImage('assets/images/default_profile.png'),
            ),
          ),
        ],
        actionsPadding: EdgeInsets.only(right: 20),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Thời tiết
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xFF1B1F2B), Color(0xFF434763)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    bottomRight: Radius.circular(16),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.fmd_good_outlined,
                          color: Colors.white,
                          size: 24,
                        ),
                        weatherData['location'] != null
                            ? Text(
                                weatherData['location']['name'] ?? '',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              )
                            : SizedBox.shrink(),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SvgPicture.asset(
                          weatherData['icon'] ??
                              'assets/images/weather/sunny.svg',
                          width: 32,
                          height: 32,
                        ),
                        SizedBox(width: getProportionateScreenWidth(8)),
                        Text(
                          '${weatherData['current']?['temp_c'] ?? 0}°C',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 34,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: getProportionateScreenWidth(8)),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                'Độ ẩm: ${weatherData['current']?['humidity'] ?? ''} %',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                'Chỉ số UV: ${weatherData['current']?['uv'] ?? ''}',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                '${weatherData['last_updated'] ?? ''}',
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 12,
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
              // Tổng hợp chấm công
              SizedBox(height: 16),
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white.withValues(alpha: 0.8),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    bottomRight: Radius.circular(16),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Tháng ${Jiffy.now().format(pattern: 'MM')}, ${Jiffy.now().format(pattern: 'yyyy')}',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            // Handle tap
                          },
                          child: Text(
                            'Chi tiết',
                            style: TextStyle(color: Colors.blue, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 8),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: getProportionateScreenWidth(40),
                          height: 40,
                          padding: const EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [Color(0xFF1B1F2B), Color(0xFF434763)],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                            ),
                            shape: BoxShape.circle,
                          ),
                          child: Center(
                            child: Icon(
                              Icons.scale_outlined,
                              color: Colors.white,
                              size: 24,
                              weight: 500,
                            ),
                          ),
                        ),
                        SizedBox(width: getProportionateScreenWidth(8)),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Công đủ ${checkInOutHistory['correctItems']?.length ?? 0} / trễ ${checkInOutHistory['inCorrectItems']?.length ?? 0}',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                              ),
                            ),
                            Text(
                              'Nghỉ phép ${checkInOutHistory['leaveCount']}',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                              ),
                            ),
                            Text(
                              'Không lương ${checkInOutHistory['leaveUnpaidCount']}',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                              ),
                            ),
                            SizedBox(height: 3),
                            Text(
                              'Cập nhật ${Jiffy.now().format(pattern: 'dd/MM/yyyy')}',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              // Danh mục
              SizedBox(height: 16),
              Container(
                padding: EdgeInsets.only(
                  left: MySpacing.medium,
                  right: MySpacing.medium,
                  top: MySpacing.small,
                  bottom: MySpacing.small,
                ),
                decoration: BoxDecoration(
                  color: MyColor.bgBoxLightGrey,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    bottomRight: Radius.circular(16),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  spacing: MySpacing.large,
                  children: [
                    Text(
                      'Danh mục'.toUpperCase(),
                      textAlign: TextAlign.left,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    GridView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      primary: false,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                        crossAxisSpacing: MySpacing.small,
                        mainAxisSpacing: MySpacing.small,
                        mainAxisExtent: 96,
                      ),
                      itemCount: AppDataConstant.categories.length,
                      itemBuilder: (context, index) {
                        final category = AppDataConstant.categories[index];
                        final count = category['path'] == '/approvals'
                            ? checkInOutHistory['userProcessingApprovals']?.length ?? 0
                            : 0;
                        return InkWell(
                          onTap: () {
                            context.push(category['path'] as String);
                          },
                          child: Badge.count(
                            count: count,
                            isLabelVisible: count > 0,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              spacing: MySpacing.small,
                              children: [
                                SvgPicture.asset(category['icon'] as String),
                                Flexible(
                                  child: Text(
                                    category['name'] as String,
                                    textAlign: TextAlign.center,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleMedium
                                        ?.copyWith(height: 1.1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
