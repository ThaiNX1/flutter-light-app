import 'package:flutter/material.dart';
import 'package:htezlife/features/control/room_detail_screen.dart';
import 'package:htezlife/features/control/widget/room_card.dart';

class SmartRoomsPageView extends StatelessWidget {
  const SmartRoomsPageView({
    super.key,
    required this.pageNotifier,
    required this.roomSelectorNotifier,
    required this.controller,
    required this.rooms,
  });

  final ValueNotifier<double> pageNotifier;
  final ValueNotifier<int> roomSelectorNotifier;
  final PageController controller;
  final List<Map<String, dynamic>> rooms;

  double _getOffsetX(double percent) => percent.isNegative ? 30.0 : -30.0;

  Matrix4 _getOutTranslate(double percent, int selected, int index) {
    final x = selected != index && selected != -1 ? _getOffsetX(percent) : 0.0;
    return Matrix4.translationValues(x, 0, 0);
  }

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<double>(
      valueListenable: pageNotifier,
      builder: (_, page, __) => ValueListenableBuilder(
        valueListenable: roomSelectorNotifier,
        builder: (_, selected, __) => PageView.builder(
          clipBehavior: Clip.none,
          itemCount: rooms.length,
          controller: controller,
          itemBuilder: (_, index) {
            final percent = page - index;
            final isSelected = selected == index;
            final room = rooms[index];
            return AnimatedContainer(
              duration: kThemeAnimationDuration,
              curve: Curves.fastOutSlowIn,
              transform: _getOutTranslate(percent, selected, index),
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: RoomCard(
                percent: percent,
                expand: isSelected,
                room: room,
                onSwipeUp: () => roomSelectorNotifier.value = index,
                onSwipeDown: () => roomSelectorNotifier.value = -1,
                onTap: () async {
                  if (isSelected) {
                    await Navigator.push(
                      context,
                      PageRouteBuilder<void>(
                        transitionDuration: const Duration(milliseconds: 250),
                        reverseTransitionDuration:
                            const Duration(milliseconds: 250),
                        pageBuilder: (_, animation, __) => FadeTransition(
                          opacity: animation,
                          child: RoomDetailScreen(
                            room: room,
                            ),
                        ),
                      ),
                    );
                    roomSelectorNotifier.value = -1;
                  }
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
