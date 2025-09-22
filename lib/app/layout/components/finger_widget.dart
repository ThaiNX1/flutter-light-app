import 'package:flutter/material.dart';

class FingerprintBottomButton extends StatelessWidget {
  final bool selected;
  final VoidCallback? onTap;

  const FingerprintBottomButton({super.key, this.selected = false, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 64,
        height: 64,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: selected ? Colors.blue : Colors.white,
          border: Border.all(color: Colors.white, width: 4),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withAlpha(25),
              blurRadius: 16,
              offset: const Offset(0, 6),
            ),
          ],
        ),
        child: Icon(
          Icons.fingerprint,
          size: 32,
          color: selected ? Colors.white : Colors.blue,
        ),
      ),
    );
  }
}
