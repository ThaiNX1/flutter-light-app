import 'dart:math' as math;
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:htezlife/core/constants/theme_constant.dart';

class ParallaxImageCard extends StatelessWidget {
  const ParallaxImageCard({
    super.key,
    required this.imageUrl,
    this.parallaxValue = 0,
    this.borderRadius = 12,
  });

  final String imageUrl;
  final double parallaxValue;
  final double borderRadius;

  BoxDecoration get _perallaxUrlImageDecoration => BoxDecoration(
    borderRadius: BorderRadius.circular(borderRadius),
    color: MyColor.hintColor,
    boxShadow: const [
      BoxShadow(color: Colors.black26, blurRadius: 12, offset: Offset(-7, 7)),
    ],
    image: DecorationImage(
      image: AssetImage(imageUrl),
      fit: BoxFit.cover,
      colorFilter: const ColorFilter.mode(Colors.black26, BlendMode.colorBurn),
      // alignment: Alignment(lerpDouble(.5, -.5, parallaxValue)!, 0),
    ),
  );

  BoxDecoration get _vignetteDecoration => BoxDecoration(
    borderRadius: BorderRadius.circular(borderRadius),
    gradient: const RadialGradient(
      radius: 2,
      colors: [Colors.transparent, Colors.black],
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Transform.rotate(
          angle: math.pi,
          child: DecoratedBox(decoration: _perallaxUrlImageDecoration),
        ),
        DecoratedBox(decoration: _vignetteDecoration),
      ],
    );
  }
}
