import 'package:flutter/material.dart';

class PopupIcon extends StatelessWidget {
  const PopupIcon({super.key, required this.icon, required this.iconColor});

  final IconData icon;
  final Color iconColor;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.center,
      children: [
        Icon(
          Icons.circle_rounded,
          color: iconColor.withOpacity(0.12),
          size: 80,
        ),
        Icon(icon, color: iconColor, size: 40),
      ],
    );
  }
}
