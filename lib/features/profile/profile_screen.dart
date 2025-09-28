import 'package:flutter/material.dart';
import 'package:homemind/features/profile/components/profile_body.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      resizeToAvoidBottomInset: true,
      body: SafeArea(child: ProfileBody()),
    );
  }
}
