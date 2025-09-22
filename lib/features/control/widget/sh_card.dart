import 'package:flutter/material.dart';
import 'package:htezlife/core/constants/theme_constant.dart';

class SHCard extends StatelessWidget {
  const SHCard({
    super.key,
    this.height,
    this.children = const [],
    this.childrenPadding = EdgeInsets.zero,
  });

  final double? height;
  final List<Widget> children;
  final EdgeInsets childrenPadding;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: DecoratedBox(
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: MyColor.cardColors,
          ),
          boxShadow: const [
            BoxShadow(
              color: Colors.black38,
              blurRadius: 20,
              offset: Offset(-10, 10),
            ),
          ],
          borderRadius: BorderRadius.all(Radius.circular(12)),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            for (int index = 0; index < children.length; index++) ...[
              Padding(padding: childrenPadding, child: children[index]),
              if (index < children.length - 1) const Divider(),
            ],
          ],
        ),
      ),
    );
  }
}
