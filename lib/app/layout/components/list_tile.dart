import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:htezlife/core/config/size_config.dart';

class MenuListItems extends StatelessWidget {
  final String icon;
  final String itemName;
  final VoidCallback function;
  const MenuListItems({
    super.key,
    required this.icon,
    required this.itemName,
    required this.function,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(10),
      splashColor: Colors.white.withValues(alpha: 0.3),
      onTap: function,
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 20,
          children: [
            SvgPicture.asset(
              icon,
              width: 24,
              height: 24,
              colorFilter: ColorFilter.mode(Colors.white, BlendMode.srcIn),
            ),
            Expanded(
              child: Text(
                itemName,
                maxLines: 2,
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
