import 'package:flutter/material.dart';
import 'package:homemind/features/home/components/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      resizeToAvoidBottomInset: true,
      body: SafeArea(child: HomeBody()),
    );
  }
}
