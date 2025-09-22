import 'dart:ui';

import 'package:flutter/material.dart';

class AnimatedBackgroundBlurLayout extends StatelessWidget {
  const AnimatedBackgroundBlurLayout({
    super.key,
    required this.imageUrl,
    required this.child,
    required this.animation,
    this.maxSigma = 10,
    this.translate = const Offset(0, 0),
    this.localImageUrl = true,
    this.borderRadius = 0,
    this.border,
  });

  final String imageUrl;
  final Widget child;
  final Animation<double> animation;
  final double maxSigma;
  final Offset translate;
  final bool localImageUrl;
  final double borderRadius;
  final Border? border;

  @override
  Widget build(BuildContext context) {
    Widget content = SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: AnimatedBuilder(
        animation: animation,
        builder: (context, _) {
          final sigma = maxSigma * animation.value;

          return Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: localImageUrl
                    ? AssetImage(imageUrl)
                    : NetworkImage(imageUrl),
                fit: BoxFit.cover,
                alignment: Alignment.center,
                filterQuality: FilterQuality.low,
              ),
              borderRadius: BorderRadius.circular(borderRadius),
              border: border,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(borderRadius),
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: sigma, sigmaY: sigma),
                child: ColoredBox(color: Colors.transparent, child: child),
              ),
            ),
          );
        },
      ),
    );
    return content;
  }
}
