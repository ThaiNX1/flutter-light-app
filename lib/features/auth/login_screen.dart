import 'package:flutter/material.dart';
import 'package:htezlife/core/config/size_config.dart';
import 'package:htezlife/features/auth/components/login_body.dart';

class LoginScreen extends StatelessWidget {
  static String routeName = '/login-screen';
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SafeArea(
        child: SingleChildScrollView(reverse: true, child: LoginBody()),
      ),
    );
  }
}
