import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:go_router/go_router.dart';

class RoomListItem extends StatelessWidget {
  final Map<String, dynamic> room;

  const RoomListItem({super.key, required this.room});

  @override
  Widget build(BuildContext context) {
    // THAY ĐỔI: Thay thế Card bằng Container
    return InkWell(
      onTap: () =>
          context.push('/room-detail/${room['id']}', extra: {'room': room}),
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
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
        child: AspectRatio(
          aspectRatio: 16 / 9,
          child: Stack(
            children: [
              // Gradient Overlay (giữ nguyên)
              Positioned.fill(
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.black.withValues(alpha: 0.6),
                        Colors.transparent,
                      ],
                      begin: Alignment.bottomCenter,
                      end: Alignment.center,
                    ),
                  ),
                ),
              ),

              // Content (giữ nguyên)
              Positioned(
                top: 16,
                right: 16,
                child: Row(
                  children: [
                    const SizedBox(width: 8),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.favorite,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: 20,
                left: 20,
                right: 20,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      room['name'],
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 4),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
