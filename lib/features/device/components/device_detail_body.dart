import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:htezlife/core/provider/base_widget.dart';
import 'package:htezlife/features/device/widgets/switch_bottom_button.dart';
import 'package:htezlife/features/device/widgets/switch_card.dart';

class DeviceDetailBody extends StatefulWidget {
  const DeviceDetailBody({super.key, required this.deviceId});

  final String deviceId;

  @override
  State<DeviceDetailBody> createState() => _DeviceDetailBodyState();
}

class _DeviceDetailBodyState extends State<DeviceDetailBody>
    with ProviderHelper<DeviceDetailBody> {
  Map<String, dynamic> deviceDetail = {};
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      initData();
    });
  }

  Future<void> initData() async {
    setState(() {
      deviceDetail = {
        'name': 'Device 1',
        'switches': [
          {'name': 'Switch 1', 'state': 'on'},
          {'name': 'Switch 2', 'state': 'off'},
        ],
      };
    });
  }

  @override
  Widget build(BuildContext context) {
    final switches = (deviceDetail['switches'] as List? ?? const []);
    return Scaffold(
      extendBody: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.menu, size: 32, weight: 400, color: Colors.white),
          padding: EdgeInsets.only(left: 16),
          onPressed: () {
            context.pop();
          },
        ),
        title: Text(
          deviceDetail['name'] ?? 'Unknown',
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
            icon: Icon(Icons.edit, size: 32, weight: 400, color: Colors.white),
            padding: EdgeInsets.only(right: 16),
            onPressed: () {},
          ),
        ],
        actionsPadding: EdgeInsets.only(right: 20),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFF102635), Color(0xFF3DC7B4)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 8),
              child: Text(
                'Long press to edit switch name',
                style: TextStyle(color: Colors.white70, fontSize: 14),
              ),
            ),
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                padding: const EdgeInsets.symmetric(
                  horizontal: 32,
                  vertical: 4,
                ),
                crossAxisSpacing: 22,
                mainAxisSpacing: 22,
                childAspectRatio: 0.72,
                children: [
                  for (final e in switches.asMap().entries)
                    SwitchCard(switchItem: e.value, index: e.key),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(bottom: 18, left: 6, right: 6, top: 2),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.black.withValues(alpha: 0.3),
            borderRadius: BorderRadius.circular(32),
          ),
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              BottomButton(label: "All On", icon: null),
              BottomButton(label: "Timer", icon: Icons.timer),
              BottomButton(label: "Setting", icon: Icons.settings),
              BottomButton(label: "All Off", icon: null),
            ],
          ),
        ),
      ),
    );
  }
}
