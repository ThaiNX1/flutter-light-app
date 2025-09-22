import 'package:flutter/rendering.dart';

class SliverGridDelegateFixedRows extends SliverGridDelegate {
  const SliverGridDelegateFixedRows({
    required this.crossAxisCount,
    required this.rows,
    this.mainAxisSpacing = 0,
    this.crossAxisSpacing = 0,
  });

  final int crossAxisCount;
  final int rows;
  final double mainAxisSpacing;
  final double crossAxisSpacing;

  @override
  SliverGridLayout getLayout(SliverConstraints constraints) {
    final crossExtent = constraints.crossAxisExtent;
    final tileCross =
        (crossExtent - crossAxisSpacing * (crossAxisCount - 1)) /
        crossAxisCount;

    final mainExtent =
        (constraints.viewportMainAxisExtent - mainAxisSpacing * (rows - 1)) /
        rows;

    return SliverGridRegularTileLayout(
      crossAxisCount: crossAxisCount,
      mainAxisStride: mainExtent + mainAxisSpacing,
      crossAxisStride: tileCross + crossAxisSpacing,
      childMainAxisExtent: mainExtent,
      childCrossAxisExtent: tileCross,
      reverseCrossAxis: axisDirectionIsReversed(constraints.crossAxisDirection),
    );
  }

  @override
  bool shouldRelayout(covariant SliverGridDelegateFixedRows oldDelegate) {
    return oldDelegate.crossAxisCount != crossAxisCount ||
        oldDelegate.rows != rows ||
        oldDelegate.mainAxisSpacing != mainAxisSpacing ||
        oldDelegate.crossAxisSpacing != crossAxisSpacing;
  }
}
