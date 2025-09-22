import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:htezlife/core/config/size_config.dart';

class FavoristDevice extends StatelessWidget {
  final Map<String, dynamic> device;
  final void Function(Map<String, dynamic> item)? function;
  final ValueChanged<bool>? onChanged;
  const FavoristDevice({
    super.key,
    required this.device,
    this.function,
    this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      width: getProportionateScreenWidth(320),
      decoration: BoxDecoration(
        color: Color(0xFF868383).withValues(alpha: 0.5),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16),
          bottomRight: Radius.circular(16),
        ),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [Switch(value: !!device['onAll'], onChanged: onChanged)],
          ),
          InkWell(
            onTap: () => function?.call(device),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,

              children: [
                SvgPicture.asset(device['icon']),
                SizedBox(width: 16),
                Text(device['name']),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
