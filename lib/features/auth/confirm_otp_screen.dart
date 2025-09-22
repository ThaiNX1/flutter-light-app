import 'package:flutter/material.dart';
import 'components/confirm_otp_body.dart';

class ConfirmOtpScreen extends StatelessWidget {
  const ConfirmOtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SafeArea(
        child: SingleChildScrollView(reverse: true, child: ConfirmOtpBody()),
      ),
    );
  }
}