import 'package:flutter/material.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:go_router/go_router.dart';
import 'package:htezlife/core/config/size_config.dart';
import 'package:htezlife/core/constants/common_constant.dart';
import 'package:htezlife/core/graphql/queries/device.query.dart';
import 'package:htezlife/core/provider/base_widget.dart';
import 'package:htezlife/core/services/ble_plus_service.dart';
import 'package:htezlife/core/utils/util.dart';
import 'package:htezlife/features/device/widgets/device_info.dart';
import 'package:htezlife/features/device/widgets/radar_scan.dart';

class OnboardBody extends StatefulWidget {
  const OnboardBody({super.key});

  @override
  State<OnboardBody> createState() => _OnboardBodyState();
}

class _OnboardBodyState extends State<OnboardBody>
    with ProviderHelper<OnboardBody> {
  get graphQLService => getGraphQLService(context);
  final blePlusService = BlePlusService();
  List<dynamic> scannedDevices = [];
  List<dynamic> orgDevices = [];
  bool _isScanning = true;
  int onboardedDevices = 0;
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      blePlusService.blePlusStatus
          .firstWhere((status) => status == BluetoothAdapterState.on)
          .then((status) {
            print('BLE status_2: $status');
            getDevices();
          });
    });
  }

  Future<void> getDevices() async {
    final response = await getGraphQLService(context).execute(
      document: devicesByOrganizationQuery,
      isMutation: false,
      includeGlobalLoading: false,
    );
    final onboardDevices =
        response?['devicesByOrganization']
            ?.where((device) => device['state'] == DeviceState.onboard)
            .toList() ??
        [];
    orgDevices = onboardDevices;
    await scanBleDevices(orgDevices: onboardDevices);
  }

  Future<void> scanBleDevices({
    List<dynamic> orgDevices = const <dynamic>[],
  }) async {
    final devices = [];
    final scanDevices = await blePlusService.scanDevices();
    print('=======scanDevices:======== $scanDevices');
    for (var device in scanDevices) {
      final orgDevice = orgDevices.firstWhere(
        (orgDevice) =>
            '${BleInfo.firstName}${orgDevice['serialNumber']}' ==
            '${device['name']}',
        orElse: () => null,
      );
      if (orgDevice != null) {
        print('=======orgDevice:======== $orgDevice');
        devices.add({
          ...device,
          'deviceId': orgDevice['id'],
          'state': orgDevice['state'],
          'serialNumber': orgDevice['serialNumber'],
          'isActive': orgDevice['isActive'],
          'stateName': getStateName(orgDevice['state'] as String),
        });
      }
    }
    setState(() {
      _isScanning = false;
      scannedDevices = devices;
    });
  }

  Future<void> onActiveDevices() async {
    final deviceIds = scannedDevices
        .where((device) => device['state'] == DeviceState.online)
        .map((device) => device['deviceId'])
        .toList();
    await getGraphQLService(context).execute(
      document: activeDeviceQuery,
      isMutation: true,
      variables: {
        'input': {'ids': deviceIds},
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          padding: EdgeInsets.only(left: 16),
          icon: Icon(
            Icons.chevron_left,
            color: Colors.white,
            size: 40,
            weight: 600,
          ),
          onPressed: () {
            context.pop(null);
          },
        ),
        title: Text(
          'Thiết bị được tìm thấy',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            textBaseline: TextBaseline.alphabetic,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh, color: Colors.white, size: 24),
            onPressed: () {
              setState(() {
                _isScanning = true;
              });
              scanBleDevices(orgDevices: orgDevices);
            },
          ),
        ],
        actionsPadding: EdgeInsets.only(right: 20),
      ),
      body: AnimatedSwitcher(
        duration: const Duration(milliseconds: 100),
        transitionBuilder: (child, animation) {
          final curvedAnim = CurvedAnimation(
            parent: animation,
            curve: Curves.easeInOutCubic, // hoặc Curves.easeInOutExpo
          );
          // Fade + Slide từ dưới lên (hoặc đổi theo ý bạn)
          return SlideTransition(
            position: Tween<Offset>(
              begin: const Offset(-0.5, 0), // Slide từ TRÁI vào
              end: Offset.zero,
            ).animate(curvedAnim),
            child: FadeTransition(
              opacity: curvedAnim.drive(
                Tween<double>(
                  begin: 0.0,
                  end: 1.0,
                ).chain(CurveTween(curve: Curves.easeOut)),
              ),
              child: child,
            ),
          );
        },
        child: _isScanning
            ? Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RadarScanAnimation(size: getProportionateScreenWidth(220)),
                    const SizedBox(height: 24),
                    const Text(
                      "Đang quét thiết bị BLE...",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    const SizedBox(height: 8),
                  ],
                ),
              )
            : scannedDevices.isEmpty
            ? Center(
                child: Text(
                  "Không tìm thấy thiết bị BLE",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              )
            : SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      for (var device in scannedDevices)
                        DeviceInfo(
                          device: device,
                          blePlusService: blePlusService,
                          onChanged: (value) {
                            final indexDevice = scannedDevices.indexWhere(
                              (element) => element['id'] == value['id'],
                            );
                            if (indexDevice != -1) {
                              setState(() {
                                scannedDevices[indexDevice] = value;
                                if (value['state'] == DeviceState.online) {
                                  onboardedDevices++;
                                }
                              });
                            }
                          },
                        ),
                    ],
                  ),
                ),
              ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ElevatedButton(
          onPressed: () async {
            await onActiveDevices();
            context.pop(true);
          },
          child: const Text('Hoàn thành'),
        ),
      ),
    );
  }
}
