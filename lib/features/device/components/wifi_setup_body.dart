import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:go_router/go_router.dart';
import 'package:htezlife/core/constants/common_constant.dart';
import 'package:htezlife/core/graphql/queries/device.query.dart';
import 'package:htezlife/core/provider/base_widget.dart';
import 'package:htezlife/core/services/ble_plus_service.dart';
import 'package:htezlife/core/utils/util.dart';
import 'package:htezlife/shared/preferences/common_preferences.dart';
import 'package:reactive_forms/reactive_forms.dart';

class WifiSetupBody extends StatefulWidget {
  const WifiSetupBody({
    super.key,
    required this.device,
    required this.blePlusService,
  });

  final BlePlusService blePlusService;
  final dynamic device;

  @override
  State<WifiSetupBody> createState() => _WifiSetupBodyState();
}

class _WifiSetupBodyState extends State<WifiSetupBody>
    with ProviderHelper<WifiSetupBody> {
  List<String> wifiList = [];
  late final FormGroup wifiForm;
  @override
  void initState() {
    super.initState();
    wifiForm = FormGroup({
      'ssid': FormControl<String>(value: '', validators: [Validators.required]),
      'password': FormControl<String>(
        value: '',
        validators: [Validators.required],
      ),
    });
    WidgetsBinding.instance.addPostFrameCallback((_) {
      initData();
    });
  }

  Future<void> initData() async {
    getCommonService(context).setGlobalLoading(true);
    try {
      await widget.blePlusService.connectDevice(
        deviceId: widget.device['id'],
        serviceUuid: BleInfo.configWifiServiceUuidShort,
        charUuid: BleInfo.wifiListCharUuidShort,
        configWifiServiceUuid: BleInfo.configWifiServiceUuidShort,
        wifiComCharUuid: BleInfo.wifiComCharUuidShort,
        onNotifyData: (data) async {
          print('Notify wifi data: ${utf8.decode(data)}');
          final resultData = utf8.decode(data);
          if (resultData == 'TIME_OUT') {
            print('WiFi setup timeout');
          } else if (resultData == 'Wifi_OK') {
            final List<int> bytes = [...utf8.encode('_END:'), 0x04];
            await widget.blePlusService.writeWithoutResponse(
              serviceUuid: BleInfo.configWifiServiceUuidShort,
              charUuid: BleInfo.wifiComCharUuidShort,
              deviceId: widget.device['id'],
              data: bytes,
            );
            if (mounted) {
              final position = await CommonPreferences.instance.position;
              final result = await getGraphQLService(context).execute(
                document: onboardDeviceQuery,
                isMutation: true,
                variables: {
                  'input': {
                    'id': widget.device['id'],
                    'latitude': position?.latitude,
                    'longitude': position?.longitude,
                  },
                },
              );
              context.pop({
                ...widget.device,
                'state': result?['onboardDevice']?['state'],
                'stateName': getStateName(result?['onboardDevice']?['state'] as String),
              });
            }
          } else {
            print('WiFi setup data received: $resultData');
          }
        },
        onReadData: (data) {
          final wifiList = utf8.decode(data).split(String.fromCharCode(0x06));
          print('===============WiFi list===============: $wifiList');
          setState(() {
            this.wifiList = wifiList;
          });
        },
      );
    } catch (e) {
      print('Error connecting to device: $e');
      // Show error to user
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Lỗi kết nối thiết bị: ${e.toString()}'),
          backgroundColor: Colors.red,
        ),
      );
    } finally {
      getCommonService(context).setGlobalLoading(false);
    }
  }

  void verifyWifi() {
    wifiForm.markAllAsTouched();
    if (wifiForm.invalid) {
      print('======Invalid form======');
      return;
    }
    getCommonService(context).setGlobalLoading(true);
    final List<int> bytes = [
      ...utf8.encode('_UWF:'),
      ...utf8.encode('${wifiForm.value['ssid']}'),
      0x06,
      ...utf8.encode('${wifiForm.value['password']}'),
      0x04,
    ];
    widget.blePlusService.writeWithoutResponse(
      serviceUuid: BleInfo.configWifiServiceUuidShort,
      charUuid: BleInfo.wifiComCharUuidShort,
      deviceId: widget.device['id'],
      data: bytes,
    );
    getCommonService(context).setGlobalLoading(false);
  }

  @override
  void dispose() {
    super.dispose();
    widget.blePlusService.disconnectDevice(widget.device['id']);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(
            Icons.chevron_left,
            size: 32,
            weight: 400,
            color: Colors.white,
          ),
          padding: EdgeInsets.only(left: 16),
          onPressed: () {
            context.pop();
          },
        ),
        title: Text(
          'Thiết lập thông tin Wi-Fi',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            textBaseline: TextBaseline.alphabetic,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: ReactiveForm(
            formGroup: wifiForm,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Text(
                  "Thiết bị chỉ hỗ trợ Wi-Fi 2.4GHz",
                  style: TextStyle(color: Colors.white70, fontSize: 14),
                ),
                const SizedBox(height: 20),
                // Dropdown chọn WiFi
                Text(
                  "Tên Wi-Fi",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 8),
                Container(
                  height: 48,
                  decoration: BoxDecoration(
                    color: Color(0xFF000000).withValues(alpha: 0.6),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                  ),
                  child: Center(
                    child: ReactiveDropdownField<String>(
                      formControlName: 'ssid',
                      hint: Text(
                        'Chọn Wi-Fi',
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Icon(Icons.search, color: Colors.white),
                        contentPadding: EdgeInsets.symmetric(vertical: 12),
                        errorText: null,
                        errorStyle: TextStyle(height: 0.01),
                      ),
                      validationMessages: {
                        ValidationMessage.required: (_) => '',
                      },
                      style: TextStyle(color: Colors.white),
                      dropdownColor: Color(0xFF000000),
                      items: wifiList
                          .map(
                            (wifi) => DropdownMenuItem(
                              value: wifi,
                              child: Text(
                                wifi,
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          )
                          .toList(),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                // Nhập mật khẩu WiFi
                Text(
                  "Mật khẩu Wi-Fi",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 8),
                Container(
                  height: 48,
                  decoration: BoxDecoration(
                    color: Color(0xFF000000).withValues(alpha: 0.6),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                  ),
                  child: Center(
                    child: ReactiveTextField<String>(
                      formControlName: 'password',
                      decoration: InputDecoration(
                        hintText: 'Mật khẩu Wi-Fi',
                        hintStyle: TextStyle(color: Colors.white),
                        border: InputBorder.none,
                        prefixIcon: Icon(Icons.lock, color: Colors.white),
                        contentPadding: EdgeInsets.symmetric(vertical: 12),
                        errorText: null,
                        errorStyle: TextStyle(height: 0.01),
                      ),
                      validationMessages: {
                        ValidationMessage.required: (_) => '',
                      },
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  "Nhập sai mật khẩu Wi-Fi là một trong những nguyên nhân phổ biến dẫn đến kết nối thất bại.",
                  style: TextStyle(color: Colors.white70, fontSize: 12),
                ),
                const SizedBox(height: 20),
                SingleChildScrollView(
                  child: Container(
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Color(0xFF303545),
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Thông tin thiết bị',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 20),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Row(
                            children: [
                              Text(
                                'Tên thiết bị:',
                                style: TextStyle(color: Colors.white),
                              ),
                              const SizedBox(width: 8),
                              Text(
                                widget.device['name'],
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 8),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Row(
                            children: [
                              Text(
                                'Serial Number:',
                                style: TextStyle(color: Colors.white),
                              ),
                              const SizedBox(width: 8),
                              Text(
                                widget.device['serialNumber'],
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 8),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Row(
                            children: [
                              Text(
                                'Trạng thái:',
                                style: TextStyle(color: Colors.white),
                              ),
                              const SizedBox(width: 8),
                              Text(
                                widget.device['stateName'],
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 8),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Row(
                            children: [
                              Text(
                                'Kích hoạt:',
                                style: TextStyle(color: Colors.white),
                              ),
                              const SizedBox(width: 8),
                              Text(
                                widget.device['isActive']
                                    ? 'Chưa kích hoạt'
                                    : 'Đã kích hoạt',
                                style: TextStyle(
                                  color: widget.device['isActive']
                                      ? Colors.grey
                                      : Colors.green,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 16, right: 16, bottom: 30),
        child: SizedBox(
          height: 50,
          child: ElevatedButton(
            onPressed: () {
              verifyWifi();
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFF109FD5),
              textStyle: TextStyle(
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
              ),
            ),
            child: const Text('Kết nối'),
          ),
        ),
      ),
    );
  }
}
