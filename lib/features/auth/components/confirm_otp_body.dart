import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:go_router/go_router.dart';
import 'package:htezlife/core/graphql/queries/auth.query.dart';
import 'package:htezlife/core/provider/base_widget.dart';
import 'package:reactive_forms/reactive_forms.dart';

class ConfirmOtpBody extends StatefulWidget {
  const ConfirmOtpBody({super.key});

  @override
  State<ConfirmOtpBody> createState() => _ConfirmOtpBodyState();
}

class _ConfirmOtpBodyState extends State<ConfirmOtpBody>
    with ProviderHelper<ConfirmOtpBody> {
  final otpForm = FormGroup({
    'number1': FormControl<String>(
      value: '',
      validators: [Validators.required],
    ),
    'number2': FormControl<String>(
      value: '',
      validators: [Validators.required],
    ),
    'number3': FormControl<String>(
      value: '',
      validators: [Validators.required],
    ),
    'number4': FormControl<String>(
      value: '',
      validators: [Validators.required],
    ),
    'number5': FormControl<String>(
      value: '',
      validators: [Validators.required],
    ),
    'number6': FormControl<String>(
      value: '',
      validators: [Validators.required],
    ),
  });

  final nodes = List.generate(6, (_) => FocusNode());
  final subs = <StreamSubscription>[];

  @override
  void initState() {
    super.initState();
    for (int i = 0; i < 6; i++) {
      final name = 'number${i + 1}';
      final node = nodes[i];
      final control = otpForm.control(name);
      subs.add(
        control.valueChanges.listen((value) {
          if (value.length == 1) {
            final nextIndex = (i + 1 >= 6) ? 5 : i + 1;
            WidgetsBinding.instance.addPostFrameCallback((_) {
              FocusScope.of(context).requestFocus(nodes[nextIndex]);
            });
          }
        }),
      );
    }
  }

  @override
  void dispose() {
    for (var sub in subs) {
      sub.cancel();
    }
    for (final n in nodes) {
      n.dispose();
    }
    super.dispose();
  }

  Future<void> confirmOtp() async {
    otpForm.markAllAsTouched();
    if (otpForm.invalid) {
      return;
    }
    final otp = [
      otpForm.value['number1']!,
      otpForm.value['number2']!,
      otpForm.value['number3']!,
      otpForm.value['number4']!,
      otpForm.value['number5']!,
      otpForm.value['number6']!,
    ].join('');
    final result = await getGraphQLService(context).execute(
      document: confirmOtpMutation,
      variables: {'otp': otp},
      isMutation: true,
    );
    if (result?['confirmOtp'] != null) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            'Xác nhận OTP thành công',
            style: TextStyle(color: Colors.white),
          ),
          duration: Duration(seconds: 2),
          behavior: SnackBarBehavior.floating,
          backgroundColor: Colors.green,
        ),
      );
      if (mounted) {
        context.go('/login');
      }
    }
  }

  Future<void> resendOtp() async {
    final result = await getGraphQLService(
      context,
    ).execute(document: resendOtpMutation, isMutation: true);
    if (result?['resendOtp'] != null) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            'Mã OTP đã được gửi lại',
            style: TextStyle(color: Colors.white),
          ),
          duration: Duration(seconds: 2),
          behavior: SnackBarBehavior.floating,
          backgroundColor: Colors.green,
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        spacing: 40,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
              'Nhập mã OTP đã được gửi đến email của bạn',
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
          ),
          ReactiveForm(
            formGroup: otpForm,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  spacing: 16,
                  children: [
                    for (int i = 0; i < 6; i++)
                      _buildOtpField('number$i', nodes[i], autoFocus: i == 0),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          TextButton(
            onPressed: resendOtp,
            child: Text(
              'Gửi lại mã OTP',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ElevatedButton(
            onPressed: confirmOtp,
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFF109FD5),
              textStyle: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            child: Text('Xác nhận'),
          ),
        ],
      ),
    );
  }

  Widget _buildOtpField(
    String controlName,
    FocusNode focusNode, {
    autoFocus = false,
  }) {
    return ReactiveTextField<int>(
      formControlName: controlName,
      focusNode: focusNode,
      textAlign: TextAlign.center,
      keyboardType: TextInputType.number,
      inputFormatters: [
        FilteringTextInputFormatter.digitsOnly,
        LengthLimitingTextInputFormatter(1),
      ],
      style: TextStyle(color: Colors.white),
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(color: Colors.black),
        ),
        contentPadding: const EdgeInsets.symmetric(vertical: 12),
      ),
    );
  }
}
