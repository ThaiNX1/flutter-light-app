import 'package:flutter/material.dart';
import 'package:homemind/core/config/size_config.dart';
import 'package:homemind/features/auth/components/login_body.dart';

class LoginScreen extends StatelessWidget {
  static String routeName = '/login-screen';
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SafeArea(child: LoginBody()),
    );
  }
}
