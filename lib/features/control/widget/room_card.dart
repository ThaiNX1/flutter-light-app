import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:htezlife/core/constants/common_constant.dart';
import 'package:htezlife/core/constants/theme_constant.dart';
import 'package:htezlife/core/graphql/queries/device.query.dart';
import 'package:htezlife/core/provider/base_widget.dart';
import 'package:htezlife/features/control/room_detail_screen.dart';
import 'package:htezlife/features/control/widget/background_room_lights.dart';
import 'package:htezlife/features/control/widget/parallax_image_card.dart';
import 'package:htezlife/features/control/widget/shimmer_arrows.dart';
import 'package:ui_common/ui_common.dart';

class RoomCard extends StatefulWidget {
  const RoomCard({
    required this.percent,
    required this.room,
    required this.expand,
    required this.onSwipeUp,
    required this.onSwipeDown,
    required this.onTap,
    super.key,
  });

  final double percent;
  final Map<String, dynamic> room;
  final VoidCallback onSwipeUp;
  final VoidCallback onSwipeDown;
  final VoidCallback onTap;
  final bool expand;

  @override
  State<RoomCard> createState() => _RoomCardState();
}

class _RoomCardState extends State<RoomCard> with ProviderHelper<RoomCard> {
  Future<void> _onAllOnChanged(bool value) async {
    Future.wait(
      widget.room['devices'].map((device) {
        var input = {'id': device['id']};
        for (var index = 0; index < device['deviceType']['switchCount']; index++) {
          input = {
            ...input,
            'controlSwitch${index + 1}': value
                ? DeviceControlEnum.on
                : DeviceControlEnum.off,
          };
        }
        getGraphQLService(context).execute(
          document: controlDeviceQuery,
          variables: input,
          isMutation: true,
        );
      }),
    );
    setState(() {
      widget.room['isAllOn'] = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder<double>(
      duration: const Duration(milliseconds: 200),
      curve: Curves.fastOutSlowIn,
      tween: Tween(begin: 0, end: widget.expand ? 1 : 0),
      builder: (_, value, __) => Stack(
        fit: StackFit.expand,
        children: [
          // -----------------------------------------------
          // Background information card
          // -----------------------------------------------
          Transform.scale(
            scale: lerpDouble(.85, 1.2, value),

            // scale: 0.85,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 180),
              child: BackgroundRoomCard(
                room: widget.room,
                translation: value,
                onAllOnChanged: _onAllOnChanged,
              ),
            ),
          ),
          // -----------------------------------------------
          // Room image card with parallax effect
          // -----------------------------------------------
          Padding(
            padding: const EdgeInsets.only(bottom: 200),
            child: Transform(
              transform: Matrix4.translationValues(0, -90 * value, 0),
              child: GestureDetector(
                onTap: widget.onTap,
                onVerticalDragUpdate: (details) {
                  if (details.primaryDelta! < -10) widget.onSwipeUp();
                  if (details.primaryDelta! > 10) widget.onSwipeDown();
                },
                child: Hero(
                  tag: widget.room['id'],
                  // -----------------------------------------------
                  // Custom hero widget
                  // -----------------------------------------------
                  flightShuttleBuilder: (_, animation, __, ___, ____) {
                    return AnimatedBuilder(
                      animation: animation,
                      builder: (context, _) => Material(
                        type: MaterialType.transparency,
                        child: RoomDetailItems(
                          animation: animation,
                          topPadding: context.mediaQuery.padding.top,
                          room: widget.room,
                        ),
                      ),
                    );
                  },
                  child: Stack(
                    fit: StackFit.expand,
                    clipBehavior: Clip.none,
                    children: [
                      ParallaxImageCard(
                        imageUrl: widget.room['imageUrl'],
                        parallaxValue: widget.percent,
                      ),
                      VerticalRoomTitle(room: widget.room),
                      const FavoriteIconButton(),
                      const AnimatedUpwardArrows(),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class AnimatedUpwardArrows extends StatelessWidget {
  const AnimatedUpwardArrows({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          const ShimmerArrows(),
          const SizedBox(height: 24),
          Container(
            margin: const EdgeInsets.only(bottom: 12),
            height: 4,
            width: 120,
            decoration: const BoxDecoration(
              color: MyColor.textColor,
              borderRadius: BorderRadius.all(Radius.circular(8)),
            ),
          ),
        ],
      ),
    );
  }
}

class FavoriteIconButton extends StatelessWidget {
  const FavoriteIconButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Align(
        alignment: Alignment.topRight,
        child: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.favorite, color: MyColor.textColor),
        ),
      ),
    );
  }
}

class VerticalRoomTitle extends StatelessWidget {
  const VerticalRoomTitle({required this.room, super.key});

  final Map<String, dynamic> room;

  @override
  Widget build(BuildContext context) {
    // final dx = 50 * animationValue;
    // final opacity = 1 - animationValue;
    return Align(
      alignment: Alignment.centerLeft,
      child: RotatedBox(
        quarterTurns: -1,
        child: FittedBox(
          child: Padding(
            padding: EdgeInsets.only(left: 40, right: 20, top: 12),
            child: Text(
              room['name']?.toUpperCase(),
              maxLines: 1,
              style: context.displayLarge.copyWith(color: MyColor.textColor),
            ),
          ),
        ),
      ),
    );
  }
}
