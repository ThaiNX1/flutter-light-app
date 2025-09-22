import 'package:flutter/material.dart';
import 'components/device_detail_body.dart';

class DeviceDetailScreen extends StatelessWidget {
  const DeviceDetailScreen({super.key, required this.deviceId});

  final String deviceId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      resizeToAvoidBottomInset: true,
      body: SafeArea(child: DeviceDetailBody(deviceId: deviceId)),
    );
  }
}