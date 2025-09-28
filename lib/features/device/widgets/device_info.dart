import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:homemind/core/services/ble_plus_service.dart';

class DeviceInfo extends StatefulWidget {
  final ValueChanged<dynamic>? onChanged;
  final BlePlusService blePlusService;
  final Map<String, dynamic> device;
  const DeviceInfo({
    super.key,
    required this.device,
    required this.blePlusService,
    this.onChanged,
  });
  @override
  State<DeviceInfo> createState() => _DeviceInfoState();
}

class _DeviceInfoState extends State<DeviceInfo> {
  late Map<String, dynamic> _device;
  @override
  void initState() {
    super.initState();
    _device = widget.device;
  }

  Icon wifiIconFromRssi(int rssi) {
    if (rssi >= -60) {
      return Icon(
        Icons.signal_cellular_alt,
        color: Colors.lightBlueAccent,
      ); // Mạnh nhất
    } else if (rssi >= -80) {
      return Icon(
        Icons.signal_cellular_alt_2_bar,
        color: Colors.lightBlueAccent,
      ); // Trung bình
    } else if (rssi >= -90) {
      return Icon(
        Icons.signal_cellular_alt_1_bar,
        color: Colors.lightBlueAccent,
      ); // Yếu
    } else {
      return Icon(Icons.wifi_off, color: Colors.grey); // Rất yếu/mất kết nối
    }
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashColor: Colors.white.withValues(alpha: 0.3),
      onTap: () => {},
      child: Container(
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.only(bottom: 16),
        decoration: BoxDecoration(
          color: Color(0xFF455971).withValues(alpha: 0.9),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: Colors.white),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SvgPicture.asset(
              _device['icon'] ?? 'assets/icons/svg/device.svg',
              height: 40,
              width: 40,
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    _device['name'],
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                      fontSize: 14,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Row(
                    children: [
                      wifiIconFromRssi(_device['rssi']),
                      Text(
                        _device['rssi'].toString(),
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(width: 8),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                shadowColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 8),
              ),
              clipBehavior: Clip.antiAlias,
              onPressed: () async {
                final updateDevice = await context.push(
                  '/setup_wifi',
                  extra: {
                    'device': _device,
                    'blePlusService': widget.blePlusService,
                  },
                );
                if (updateDevice != null) {
                  setState(() {
                    _device = updateDevice as Map<String, dynamic>;
                    widget.onChanged?.call(_device);
                  });
                }
              },
              child: Text(
                'Kết nối',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
