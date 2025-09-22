import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:go_router/go_router.dart';

class RoomGridItem extends StatelessWidget {
  final Map<String, dynamic> room;

  const RoomGridItem({super.key, required this.room});

  @override
  Widget build(BuildContext context) {
    // THAY ĐỔI: Thay thế Card bằng Container
    return InkWell(
      onTap: () =>
          context.push('/room-detail/${room['id']}', extra: {'room': room}),
      child: Container(
        clipBehavior: Clip.antiAlias, // Giúp bo tròn ảnh nền bên trong
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(24),
          // THAY ĐỔI: Dùng ảnh làm nền trực tiếp cho Container
          image: DecorationImage(
            image: room['imageUrl'] != null
                ? AssetImage(room['imageUrl'] as String)
                : CachedNetworkImageProvider(room['imageUrl'] as String),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            // Gradient Overlay (giữ nguyên)
            Positioned.fill(
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.black.withValues(alpha: 0.7),
                      Colors.transparent,
                    ],
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                  ),
                ),
              ),
            ),

            // Content (giữ nguyên)
            Positioned(
              bottom: 12,
              left: 12,
              right: 12,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    room['name'],
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Icon(
                        Icons.lightbulb_outline,
                        color: Colors.white,
                        size: 18,
                      ),
                      SizedBox(width: 8),
                      Icon(
                        Icons.thermostat_auto,
                        color: Colors.white,
                        size: 18,
                      ),
                      SizedBox(width: 8),
                      Icon(
                        Icons.blinds_closed_outlined,
                        color: Colors.white,
                        size: 18,
                      ),
                    ],
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
