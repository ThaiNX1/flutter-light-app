import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:htezlife/features/control/widget/parallax_image_card.dart';
import 'package:htezlife/features/control/widget/room_card.dart';
import 'package:htezlife/features/control/widget/room_details_page_view.dart';
import 'package:ui_common/ui_common.dart';

class RoomDetailScreen extends StatelessWidget {
  const RoomDetailScreen({
    required this.room,
    super.key,
  });

  final Map<String, dynamic> room;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.chevron_left,
            size: 32,
            weight: 600,
          ),
          onPressed: () => context.pop(),
        ),
      ),
      body: RoomDetailItems(
        topPadding: context.mediaQuery.padding.top,
        room: room,
      ),
    );
  }
}

class RoomDetailItems extends StatelessWidget {
  const RoomDetailItems({
    required this.room,
    required this.topPadding,
    this.animation = const AlwaysStoppedAnimation<double>(1),
    super.key,
  });

  final Animation<double> animation;
  final double topPadding;
  final Map<String, dynamic> room;

  @override
  Widget build(BuildContext context) {
    final outDx = 200 * animation.value;
    final outDy = 100 * animation.value;
    final sigma = 10 * animation.value;
    return Hero(
      tag: room['id'],
      child: Stack(
        alignment: Alignment.center,
        fit: StackFit.expand,
        children: [
          ParallaxImageCard(imageUrl: room['imageUrl']),
          ClipRRect(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaY: sigma, sigmaX: sigma),
              child: const ColoredBox(color: Colors.transparent),
            ),
          ),
          // --------------------------------------------
          // Animated output elements
          // --------------------------------------------
          FadeTransition(
            opacity: Tween<double>(begin: 1, end: 0).animate(animation),
            child: Stack(
              children: [
                Transform.translate(
                  offset: Offset(-outDx, 0),
                  child: VerticalRoomTitle(room: room),
                ),
                Transform.translate(
                  offset: Offset(outDx, outDy),
                  child: const FavoriteIconButton(),
                ),
                Transform.translate(
                  offset: Offset(0, outDy),
                  child: const AnimatedUpwardArrows(),
                ),
              ],
            ),
          ),
          // --------------------------------------------
          // Animated room controls
          // --------------------------------------------
          FadeTransition(
            opacity: animation,
            child: Container(
              transform: Matrix4.translationValues(
                0,
                -100 * (1 - animation.value),
                0,
              ),
              padding: EdgeInsets.only(top: topPadding + 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    room['name'],
                    textAlign: TextAlign.center,
                    style: context.displaySmall.copyWith(height: .9),
                  ),
                  Expanded(
                    child: RoomDetailsPageView(
                      animation: animation,
                      room: room,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
