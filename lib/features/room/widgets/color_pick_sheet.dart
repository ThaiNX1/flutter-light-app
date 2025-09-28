import 'package:flutter/material.dart';
import 'package:homemind/core/constants/theme_constant.dart';
import 'package:homemind/features/room/widgets/color_dot.dart';
import 'package:homemind/features/room/widgets/reusable_buttons.dart';
import 'package:homemind/models/room.model.dart';

class ColorPickerSheet extends StatelessWidget {
  const ColorPickerSheet({super.key, required this.room});

  final Room? room;

  @override
  Widget build(BuildContext context) {
    BorderRadiusGeometry radius = const BorderRadius.only(
      topLeft: Radius.circular(24.0),
      topRight: Radius.circular(24.0),
    );
    return Container(
      decoration: BoxDecoration(color: Colors.white, borderRadius: radius),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 35,
                height: 4,
                decoration: const BoxDecoration(
                  color: Color(0xFF464646),
                  borderRadius: BorderRadius.all(Radius.circular(12.0)),
                ),
              ),
            ),
            const SizedBox(height: 25),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Color', style: Theme.of(context).textTheme.titleMedium),
                const SizedBox(height: 5),
                Text(
                  'Pick Light Color',
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ],
            ),
            const SizedBox(height: 15),
            const Divider(thickness: 2),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: MyColor.colors
                  .map(
                    (e) => ColorDot(
                      index: e.index,
                      isSelected: e.index == room?.id,
                      dotColor: e.color,
                      room: room,
                    ),
                  )
                  .toList(),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: MyColor.dotColors2
                  .map(
                    (e) => ColorDot(
                      index: e.value,
                      isSelected: false,
                      dotColor: e,
                      room: room,
                    ),
                  )
                  .toList(),
            ),
            const SizedBox(height: 25),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: ResuableButton(
                      active: false,
                      buttonText: 'Cancel',
                      onPress: () {},
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: ResuableButton(
                      active: true,
                      buttonText: 'Set Color',
                      onPress: () {},
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
