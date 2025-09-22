import 'package:flutter/material.dart';
import 'package:htezlife/core/constants/theme_constant.dart';
import 'package:htezlife/features/control/widget/blue_dot_light.dart';
import 'package:htezlife/features/control/widget/sh_switcher.dart';
import 'package:ui_common/ui_common.dart';

class BackgroundRoomCard extends StatelessWidget {
  const BackgroundRoomCard({
    required this.room,
    required this.translation,
    required this.onAllOnChanged,
    super.key,
  });

  final Map<String, dynamic> room;
  final double translation;
  final ValueChanged<bool> onAllOnChanged;

  @override
  Widget build(BuildContext context) {
    return Transform(
      transform: Matrix4.translationValues(0, 80 * translation, 0),
      child: DecoratedBox(
        decoration: const BoxDecoration(
          color: MyColor.cardColor,
          borderRadius: BorderRadius.all(Radius.circular(12)),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              blurRadius: 12,
              offset: Offset(-7, 7),
            ),
          ],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _RoomInfoRow(
              icon: const Icon(Icons.thermostat),
              label: const Text('Trạng thái'),
              data: room['state']?.toString(),
            ),
            const SizedBox(height: 4),
            _RoomInfoRow(
              icon: const Icon(Icons.lightbulb_outline),
              label: const Text('Đang bật'),
              data: '${room['countOn']}/${room['devices'].length}',
            ),
            const SizedBox(height: 12),
            const Divider(),
            Padding(
              padding: EdgeInsets.all(12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Flexible(
                    child: Text('All on'),
                  ),
                  SHSwitcher(value: room['isAllOn'], onChanged: onAllOnChanged),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _DeviceIconSwitcher extends StatelessWidget {
  const _DeviceIconSwitcher({
    required this.onTap,
    required this.label,
    required this.icon,
    required this.value,
  });

  final Text label;
  final Icon icon;
  final bool value;
  final ValueChanged<bool> onTap;

  @override
  Widget build(BuildContext context) {
    final color = value ? MyColor.selectedColor : MyColor.textColor;
    return InkWell(
      onTap: () => onTap(!value),
      child: Column(
        children: [
          IconTheme(
            data: IconThemeData(color: color, size: 24),
            child: icon,
          ),
          const SizedBox(height: 4),
          DefaultTextStyle(
            style: context.bodySmall.copyWith(color: color),
            child: label,
          ),
          Text(
            value ? 'ON' : 'OFF',
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
              fontWeight: FontWeight.w700,
              color: color,
            ),
          ),
        ],
      ),
    );
  }
}

class _RoomInfoRow extends StatelessWidget {
  const _RoomInfoRow({
    required this.icon,
    required this.label,
    required this.data,
  });

  final Icon icon;
  final Text label;
  final String? data;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 32),
        IconTheme(data: context.iconTheme.copyWith(size: 18), child: icon),
        const SizedBox(width: 4),
        Expanded(
          child: DefaultTextStyle(
            style: context.bodySmall.copyWith(
              color: data == null
                  ? context.textColor.withValues(alpha: .6)
                  : null,
            ),
            child: label,
          ),
        ),
        if (data != null)
          Text(
            data!,
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
              fontWeight: FontWeight.w700,
            ),
          )
        else
          Row(
            children: [
              const BlueLightDot(),
              const SizedBox(width: 4),
              Text(
                'OFF',
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  fontWeight: FontWeight.w800,
                  color: MyColor.textColor.withValues(alpha: .6),
                ),
              ),
            ],
          ),
        const SizedBox(width: 32),
      ],
    );
  }
}
