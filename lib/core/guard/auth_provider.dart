import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../shared/preferences/preferences.dart';
import '../constants/common_constant.dart';

class AuthProvider extends ChangeNotifier {
  bool _isLoggedIn = false;
  bool get isLoggedIn => _isLoggedIn;
  bool _isConfirmOtp = false;
  bool get isConfirmOtp => _isConfirmOtp;
  String? _token;
  String? get token => _token;
  bool _isLoading = true;
  bool get isLoading => _isLoading;

  AuthProvider() {
    checkHasToken();
  }

  void checkHasToken() async {
    final savedToken = await CommonPreferences.instance.accessToken;
    _token = savedToken;
    _isLoggedIn = _token != null;
    _isLoading = false;
    notifyListeners();
  }

  void login() {
    _isLoggedIn = true;
    _isLoading = false;
    notifyListeners();
  }

  void confirmOtp(bool value) {
    _isConfirmOtp = value;
    notifyListeners();
  }

  void logout() async {
    _isLoggedIn = false;
    await CommonPreferences.instance.remove(PreferenceKey.accessToken);
    notifyListeners();
  }

  // Quick static helper to get from context, tránh phải import provider khắp nơi
  static AuthProvider of(BuildContext context, {bool listen = false}) =>
      Provider.of<AuthProvider>(context, listen: listen);
}
