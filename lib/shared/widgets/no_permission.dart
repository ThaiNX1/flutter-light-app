
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class NoPermission extends StatelessWidget {
  const NoPermission({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SvgPicture.asset(
            'assets/icons/svg/block.svg',
            width: 60,
            height: 60,
          ),
          SizedBox(height: 16),
          Text(
            'Bạn không có quyền truy cập tính năng này',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}