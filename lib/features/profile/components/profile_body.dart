import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:htezlife/core/config/size_config.dart';
import 'package:htezlife/core/graphql/queries/user.query.dart';
import 'package:htezlife/core/provider/base_widget.dart';
import 'package:htezlife/core/services/common_service.dart';
import 'package:htezlife/core/services/core_service.dart';
import 'package:htezlife/core/utils/util.dart';
import 'package:htezlife/shared/preferences/common_preferences.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:provider/provider.dart';

class ProfileBody extends StatefulWidget {
  const ProfileBody({super.key});
  @override
  State<ProfileBody> createState() => _ProfileBodyState();
}

class _ProfileBodyState extends State<ProfileBody>
    with ProviderHelper<ProfileBody> {
  Map<String, dynamic> user = {};
  PackageInfo? infoApp;
  bool _isFaceIdOn = false;
  late Map<String, dynamic> info;

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
    final results = await Future.wait([
      getGraphQLService(
        context,
      ).execute(document: userProfileQuery, variables: {}, isMutation: false),
      PackageInfo.fromPlatform(),
      CoreService.instance.getOrCreateDeviceIdAndKeypair(storage),
    ]);
    setState(() {
      user = asStringMap(results[0])['userProfile'];
      infoApp = results[1] as PackageInfo;
      info = asStringMap(results[2]);
      _isFaceIdOn = user['deviceId'] != null && user['publicKey'] != null;
    });
  }

  Future<void> onChangeValueFaceId(bool value) async {
    print('============onChangeValueFaceId=============: $value');
    // 1) Xác thực
    final ok = await CoreService.instance.authenticateWithFallback(context);
    if (!ok) {
      // TODO: hiện snack/toast: 'Xác thực không thành công'
      // Rollback switch về trạng thái cũ (nếu bạn đã đổi trước đó)
      // ví dụ: setState(() => _faceIdEnabled = !value);
      return;
    }
    if (!value) {
      await CoreService.instance.removeKeypair(storage);
    }
    // 2) Đăng ký
    final inputRegister = {
      'deviceId': info['deviceId'],
      'publicKey': value ? info['publicKey'] : null,
    };
    final result = await getGraphQLService(context).execute(
      document: attendanceRegister,
      variables: {'input': inputRegister},
      isMutation: true,
    );
    if (result?['attendanceRegister']) {
      setState(() {
        _isFaceIdOn = value;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          'Tài khoản',
          style: Theme.of(context).textTheme.titleMedium,
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: getProportionateScreenWidth(20),
            right: getProportionateScreenWidth(20),
            bottom: 12,
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 7, right: 7),
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    Center(
                      child: Column(
                        children: [
                          SizedBox(
                            width: getProportionateScreenWidth(100),
                            height: 100,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CircleAvatar(
                                  radius: 50,
                                  backgroundImage: const AssetImage(
                                    'assets/images/default_profile.png',
                                  ),
                                ),
                                Positioned(
                                  bottom: 4,
                                  right: 4,
                                  child: Container(
                                    width: getProportionateScreenWidth(40),
                                    height: 40,
                                    padding: const EdgeInsets.all(8),
                                    decoration: BoxDecoration(
                                      color: Color(0xFF464646),
                                      shape: BoxShape.circle,
                                    ),
                                    child: SvgPicture.asset(
                                      'assets/icons/svg/edit.svg',
                                      colorFilter: ColorFilter.mode(
                                        Colors.white,
                                        BlendMode.srcIn,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            user['name'] ?? '',
                            style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            user['email'] ?? '',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 40),
                    InkWell(
                      onTap: () {},
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 20.0,
                          right: 20.0,
                          top: 10.0,
                          bottom: 10.0,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          spacing: getProportionateScreenWidth(20),
                          children: [
                            Icon(Icons.lock, size: 32, color: Colors.white),
                            Text(
                              'Đổi mật khẩu',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        Provider.of<CommonService>(
                          context,
                          listen: false,
                        ).setGlobalLoading(true);
                        await CommonPreferences.instance.clearAllPrefs();
                        Provider.of<CommonService>(
                          context,
                          listen: false,
                        ).setGlobalLoading(false);
                        context.go('/login');
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 22.0,
                          right: 20.0,
                          top: 10.0,
                          bottom: 10.0,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          spacing: getProportionateScreenWidth(20),
                          children: [
                            Icon(Icons.logout, size: 32, color: Colors.red),
                            Text(
                              'Đăng xuất',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 40),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Thông tin phiên bản',
                          style: Theme.of(context).textTheme.titleSmall,
                        ),
                        Text(
                          '${infoApp?.version} (${infoApp?.buildNumber})',
                          style: Theme.of(context).textTheme.titleSmall,
                        ),
                      ],
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
