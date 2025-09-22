import 'dart:async';

import 'package:flutter/material.dart';
import 'package:htezlife/core/constants/common_constant.dart';
import 'package:htezlife/core/graphql/queries/room.query.dart';
import 'package:htezlife/core/provider/base_widget.dart';
import 'package:htezlife/core/services/socket_service.dart';
import 'package:htezlife/features/control/components/smart_room_page_view.dart';
import 'package:htezlife/features/control/widget/page_indicators.dart';
import 'package:htezlife/shared/entity/room_socket_response.dart';

class ControlBody extends StatefulWidget {
  const ControlBody({
    super.key,
    this.animation = const AlwaysStoppedAnimation<double>(0),
  });
  final Animation<double> animation;
  @override
  State<ControlBody> createState() => _ControlBodyState();
}

class _ControlBodyState extends State<ControlBody>
    with ProviderHelper<ControlBody> {
  List<Map<String, dynamic>> rooms = [];
  Map<String, dynamic> user = {};
  final controller = PageController(viewportFraction: 0.8);
  final ValueNotifier<double> pageNotifier = ValueNotifier(0);
  final ValueNotifier<int> roomSelectorNotifier = ValueNotifier(-1);
  final socketService = WebsocketService();
  StreamSubscription<RoomSocketResponse>? _roomUpdateSub;

  @override
  void initState() {
    controller.addListener(pageListener);
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      initData();
    });
  }

  void pageListener() {
    pageNotifier.value = controller.page ?? 0;
  }

  @override
  void dispose() {
    controller
      ..removeListener(pageListener)
      ..dispose();
    socketService.disconnect();
    _roomUpdateSub?.cancel();
    print('=========control dispose=========');
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
    _ensureRoomUpdateStream();
  }

  void _ensureRoomUpdateStream() {
    _roomUpdateSub ??= socketService
        .listen<RoomSocketResponse>(SocketEvent.roomUpdate)
        .listen((room) {
          print('===========roomUpdate:============= $room');
          onUpdateDevice(room.devices![0].toMap());
        });
  }

  void onUpdateDevice(Map<String, dynamic> updatedDevice) {
    // Tìm room chứa device này (an toàn với indexWhere)
    final roomIndex = rooms.indexWhere(
      (r) => r['id'] == updatedDevice['roomId'],
    );
    if (roomIndex < 0) return;

    final room = Map<String, dynamic>.from(rooms[roomIndex]);
    final List devices = List.from(room['devices'] ?? const []);

    // Map lại toàn bộ devices trong room, tính lại hasSwitchOn/isAllOn cho từng device
    final List<Map<String, dynamic>>
    newDevices = devices.map<Map<String, dynamic>>((d0) {
      final d = Map<String, dynamic>.from(d0);

      // Nếu là device cần cập nhật, lấy trạng thái mới từ updatedDevice
      final bool isTarget = d['id'] == updatedDevice['id'];

      // Lấy nguồn data trạng thái switch: ưu tiên từ updatedDevice nếu là target
      final Map<String, dynamic> source = isTarget
          ? Map<String, dynamic>.from(updatedDevice['data'] ?? updatedDevice)
          : d;

      // Bản sao switches để không mutate trực tiếp
      final List<Map<String, dynamic>> switches =
          (d['switches'] as List?)
              ?.map<Map<String, dynamic>>((s) => Map<String, dynamic>.from(s))
              .toList() ??
          <Map<String, dynamic>>[];

      var hasSwitchOn = false;
      var isDeviceAllOn = true;

      for (var i = 0; i < switches.length; i++) {
        final key = 'controlSwitch${i + 1}';
        final bool isOn = source[key] == DeviceControlEnum.on;
        switches[i]['value'] = isOn;

        if (isOn) hasSwitchOn = true;
        isDeviceAllOn &= isOn;
      }

      return {
        ...d,
        'switches': switches,
        'hasSwitchOn': hasSwitchOn,
        'isAllOn': isDeviceAllOn,
      };
    }).toList();

    // Tính lại các field tổng của room
    final bool isRoomAllOn =
        newDevices.isNotEmpty && newDevices.every((d) => d['isAllOn'] == true);
    final int countOn = newDevices
        .where((d) => d['hasSwitchOn'] == true)
        .length;

    final updatedRoom = {
      ...room,
      'devices': newDevices,
      'isAllOn': isRoomAllOn,
      'countOn': countOn,
    };
    setState(() {
      rooms[roomIndex] = updatedRoom;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          padding: EdgeInsets.only(left: 16),
          icon: const Icon(Icons.search, size: 32, weight: 600),
          onPressed: () {},
        ),
        actionsPadding: EdgeInsets.only(right: 20),
        actions: [
          IconButton(
            icon: SizedBox(
              width: 32,
              height: 32,
              child: CircleAvatar(
                radius: 18,
                backgroundImage: AssetImage(
                  'assets/images/default_profile.png',
                ),
              ),
            ),
            padding: EdgeInsets.only(left: 16),
            onPressed: () {},
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Text(
              "SELECT A ROOM",
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height: 24),
            Expanded(
              child: Stack(
                fit: StackFit.expand,
                clipBehavior: Clip.none,
                children: [
                  SmartRoomsPageView(
                    pageNotifier: pageNotifier,
                    roomSelectorNotifier: roomSelectorNotifier,
                    controller: controller,
                    rooms: rooms,
                  ),
                  Positioned.fill(
                    top: null,
                    bottom: 70,
                    child: Column(
                      children: [
                        PageIndicators(
                          roomSelectorNotifier: roomSelectorNotifier,
                          pageNotifier: pageNotifier,
                          rooms: rooms,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
