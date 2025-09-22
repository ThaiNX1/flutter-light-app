import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:htezlife/core/constants/common_constant.dart';
import 'package:htezlife/core/constants/theme_constant.dart';
import 'package:htezlife/core/enums/view_state.dart';
import 'package:htezlife/core/graphql/queries/room.query.dart';
import 'package:htezlife/core/guard/guard_permission.dart';
import 'package:htezlife/core/provider/base_widget.dart';
import 'package:htezlife/core/services/socket_service.dart';
import 'package:htezlife/features/room/widgets/room_grid_item.dart';
import 'package:htezlife/features/room/widgets/room_list_item.dart';
import 'package:htezlife/shared/entity/room_socket_response.dart';

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

  void onAction({required String action}) {
    switch (action) {
      case 'add':
        context.push('/room/add');
        break;
      case 'delete':
        break;
    }
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
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            textBaseline: TextBaseline.alphabetic,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        actions: [
          PermWidget(
            mode: DenyMode.hide,
            any: [PermissionEnum.roomsManage],
            child: MenuAnchor(
              alignmentOffset: const Offset(-16, 8),
              consumeOutsideTap: true,
              style: MenuStyle(
                backgroundColor: WidgetStatePropertyAll(MyColor.bgBoxBlueGrey),
                elevation: WidgetStatePropertyAll(6),
              ),
              controller: actionAppbarController,
              builder: (context, ctrl, child) => IconButton(
                icon: Icon(Icons.more_vert_rounded, color: Colors.white),
                onPressed: () => ctrl.isOpen ? ctrl.close() : ctrl.open(),
              ),
              menuChildren: [
                MenuItemButton(
                  onPressed: () {
                    actionAppbarController.close();
                    onAction(action: 'add');
                  },
                  child: Row(
                    children: [
                      Icon(Icons.add_circle_outline),
                      SizedBox(width: 8),
                      Text('Thêm'),
                    ],
                  ),
                ),
                MenuItemButton(
                  onPressed: () {
                    actionAppbarController.close();
                    onAction(action: 'delete');
                  },
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
          ),
        ],
      ),
      body: Column(
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
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                isGridView ? _buildGridView(rooms) : _buildListView(rooms),
              ],
            ),
          ),
        ],
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

  Widget _buildListView(List<Map<String, dynamic>> rooms) {
    return ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: rooms.length,
      itemBuilder: (context, index) {
        return RoomListItem(room: rooms[index]);
      },
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
        return RoomGridItem(room: rooms[index]);
      },
    );
  }
}
