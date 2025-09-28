import 'package:flutter/material.dart';

class ResuableButton extends StatelessWidget {
  const ResuableButton({
    super.key,
    required this.buttonText,
    required this.active,
    required this.onPress,
  });

  final String buttonText;
  final bool active;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return active
        ? ElevatedButton(
            onPressed: onPress,
            style: ElevatedButton.styleFrom(
              //primary: const Color(0xFF464646),
              padding: const EdgeInsets.symmetric(vertical: 15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12), // <-- Radius
              ),
            ),
            child: Text(
              buttonText,
              style: Theme.of(
                context,
              ).textTheme.titleMedium!.copyWith(color: Colors.white),
            ),
          )
        : OutlinedButton(
            onPressed: onPress,
            style: OutlinedButton.styleFrom(
              // primary: const Color(0xFF464646),
              padding: const EdgeInsets.symmetric(vertical: 15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            child: Text(
              buttonText,
              style: Theme.of(context).textTheme.titleMedium,
            ),
          );
  }
}
