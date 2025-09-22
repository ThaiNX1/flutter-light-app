import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  final String label;
  final IconData? icon;
  const BottomButton({required this.label, this.icon, super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 1.5),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            icon != null
                ? Icon(icon, color: Colors.white, size: 22)
                : const SizedBox(height: 22),
            Text(
              label,
              style: const TextStyle(color: Colors.white70, fontSize: 11, fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ),
    );
  }
}