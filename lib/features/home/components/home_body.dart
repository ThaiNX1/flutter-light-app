import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:geolocator/geolocator.dart';
import 'package:htezlife/app/layout/main_scaffold.dart';
import 'package:htezlife/core/config/size_config.dart';
import 'package:htezlife/core/graphql/queries/extra.query.dart';
import 'package:htezlife/core/provider/base_widget.dart';
import 'package:htezlife/core/utils/util.dart';
import 'package:htezlife/features/home/widgets/dark_container.dart';
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
    getWeather();
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
              // Phòng
              Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(getProportionateScreenHeight(5)),
                    child: DarkContainer(
                      itsOn: true,
                      switchButton: () {},
                      onTap: () {},
                      iconAsset: 'assets/icons/svg/light.svg',
                      device: 'Phòng ngủ',
                      deviceCount: '4 đèn',
                      switchFav: () {},
                      isFav: false,
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(getProportionateScreenHeight(5)),
                    child: DarkContainer(
                      itsOn: false,
                      switchButton: () {},
                      onTap: () {},
                      iconAsset: 'assets/icons/svg/ac.svg',
                      device: 'Phòng khách',
                      deviceCount: '8 đèn',
                      switchFav: () {},
                      isFav: true,
                    ),
                  ),
                ),
              ],
            ),
            ],
          ),
        ),
      ),
    );
  }
}
