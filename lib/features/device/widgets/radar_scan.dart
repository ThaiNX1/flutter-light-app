import 'package:flutter/material.dart';
import 'dart:math';

class RadarScanAnimation extends StatefulWidget {
  final double size;
  const RadarScanAnimation({super.key, this.size = 200});

  @override
  State<RadarScanAnimation> createState() => _RadarScanAnimationState();
}

class _RadarScanAnimationState extends State<RadarScanAnimation>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller =
        AnimationController(vsync: this, duration: const Duration(seconds: 2))
          ..repeat();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: widget.size,
      height: widget.size,
      child: AnimatedBuilder(
        animation: _controller,
        builder: (context, child) {
          return CustomPaint(
            painter: _RadarPainter(progress: _controller.value),
          );
        },
      ),
    );
  }
}

class _RadarPainter extends CustomPainter {
  final double progress;
  _RadarPainter({required this.progress});

  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height / 2);
    final Paint paint = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2.0
      ..color = Colors.green.withValues(alpha: 0.4);

    // Vẽ các vòng tròn tĩnh
    for (int i = 1; i <= 3; i++) {
      canvas.drawCircle(center, (size.width / 2) * (i / 3), paint);
    }

    // Vẽ sweep gradient để tạo hiệu ứng radar
    final sweepPaint = Paint()
      ..shader = SweepGradient(
        startAngle: 0,
        endAngle: pi * 2,
        colors: [
          Colors.green.withValues(alpha: 0.7),
          Colors.green.withValues(alpha: 0.2),
          Colors.transparent,
        ],
        stops: [0.0, 0.6, 1.0],
        transform: GradientRotation(pi * 2 * progress),
      ).createShader(
          Rect.fromCircle(center: center, radius: size.width / 2));
    sweepPaint.style = PaintingStyle.fill;

    canvas.drawCircle(center, size.width / 2, sweepPaint);
  }

  @override
  bool shouldRepaint(_RadarPainter oldDelegate) =>
      oldDelegate.progress != progress;
}
