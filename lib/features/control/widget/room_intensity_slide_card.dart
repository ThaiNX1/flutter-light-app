import 'package:flutter/material.dart';
import 'package:htezlife/core/constants/common_constant.dart';
import 'package:htezlife/core/graphql/queries/device.query.dart';
import 'package:htezlife/core/provider/base_widget.dart';
import 'package:htezlife/features/control/widget/sh_card.dart';
import 'package:htezlife/features/control/widget/sh_switcher.dart';

class RoomIntensitySliderCard extends StatelessWidget {
  const RoomIntensitySliderCard({required this.room, super.key});

  final Map<String, dynamic> room;

  @override
  Widget build(BuildContext context) {
    return SHCard(
      childrenPadding: const EdgeInsets.all(12),
      children: [
        _RoomSwitcher(room: room),
        // Row(
        //   children: [
        //     const Icon(Icons.light_mode_outlined),
        //     Expanded(child: Slider(value: .2, onChanged: (value) {})),
        //     const Icon(Icons.light_mode),
        //   ],
        // ),
      ],
    );
  }
}

class _RoomSwitcher extends StatefulWidget {
  const _RoomSwitcher({required this.room});

  final Map<String, dynamic> room;

  @override
  State<_RoomSwitcher> createState() => _RoomSwitcherState();
}

class _RoomSwitcherState extends State<_RoomSwitcher>
    with ProviderHelper<_RoomSwitcher> {
  bool _isAllOn = false;

  @override
  void initState() {
    super.initState();
    _isAllOn = widget.room['isAllOn'];
  }

  @override
  void didUpdateWidget(covariant _RoomSwitcher oldWidget) {
    super.didUpdateWidget(oldWidget);
    setState(() {
      _isAllOn = widget.room['isAllOn'];
    });
  }

  Future<void> onChangeValueAll(bool value) async {
    final devices = (widget.room['devices'] as List?) ?? const [];

    for (final deviceEntry in devices.asMap().entries) {
      final switches = (deviceEntry.value['switches'] as List?) ?? const [];

      // Song song trong phạm vi 1 device
      await Future.wait<void>(
        switches.map((sw) => onUpdateSwitchStatus(sw, value)),
        eagerError: true,
      );
    }
  }

  onUpdateSwitchStatus(Map<String, dynamic> switchItem, bool value) {
    getGraphQLService(context).execute(
      document: controlDeviceQuery,
      isMutation: true,
      includeGlobalLoading: false,
      variables: {
        'input': {
          'id': switchItem['id'],
          'controlSwitch${switchItem['index'] + 1}': value
              ? DeviceControlEnum.on
              : DeviceControlEnum.off,
        },
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Flexible(
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: Text('Bật/tắt tất cả'),
          ),
        ),
        SHSwitcher(value: _isAllOn, onChanged: onChangeValueAll),
      ],
    );
  }
}
