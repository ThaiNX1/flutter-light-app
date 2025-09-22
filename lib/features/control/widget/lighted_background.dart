import 'package:flutter/material.dart';
import 'package:htezlife/core/constants/theme_constant.dart';

class LightedBackgound extends StatelessWidget {
  const LightedBackgound({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        const ColoredBox(color: MyColor.backgroundColor),
        Transform.scale(
          scale: 2,
          alignment: Alignment.center,
          child: Transform(
            transform: Matrix4.identity()
              ..setEntry(3, 2, 0.001)
              ..rotateY(1.4)
              ..rotateX(0.1)
              ..setTranslationRaw(90, -80, 0),
            child: const DecoratedBox(
              decoration: BoxDecoration(
                gradient: RadialGradient(
                  focal: Alignment.topCenter,
                  center: Alignment(0, -0.55),
                  colors: MyColor.dimmedLightColors,
                ),
              ),
            ),
          ),
        ),
        child,
      ],
    );
  }
}
