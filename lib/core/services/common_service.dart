import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:htezlife/shared/preferences/common_preferences.dart';

class CommonService extends ChangeNotifier {
  bool _globalLoading = false;
  bool _includeHeader = true;
  bool _showBottomNav = true;
  String? _globalError;
  VoidCallback? onExpiredToken;
  VoidCallback? onConfirmOtp;
  Map<String, dynamic>? _weatherData;
  List<String> _permission = [];

  bool get globalLoading => _globalLoading;
  bool get includeHeader => _includeHeader;
  bool get showBottomNav => _showBottomNav;
  String? get globalError => _globalError;
  Map<String, dynamic>? get weatherData => _weatherData;
  List<String> get permission => _permission;

  bool _bootstrapped = false;
  bool get isBootstrapped => _bootstrapped;
  bool _disposed = false;
  bool _notifyScheduled = false;

  DateTime? _lockUntil;
  DateTime? get lockUntil => _lockUntil;

  void _notifySafe() {
    if (_disposed) return;
    final phase = SchedulerBinding.instance.schedulerPhase;
    // Chỉ notify trực tiếp khi rảnh hoặc đang chạy post-frame callbacks
    if (phase == SchedulerPhase.idle ||
        phase == SchedulerPhase.postFrameCallbacks) {
      _notifyScheduled = false;
      notifyListeners();
    } else {
      // Đang build/layout/paint/finalize → dời sang cuối frame, gộp nhiều lần
      if (_notifyScheduled) return;
      _notifyScheduled = true;
      WidgetsBinding.instance.addPostFrameCallback((_) {
        _notifyScheduled = false;
        if (_disposed) return;
        notifyListeners();
      });
    }
  }

  @override
  void dispose() {
    _disposed = true;
    super.dispose();
  }

  // --- end safe notify ---
  Future<void> init({bool isReset = false}) async {
    if (_bootstrapped && !isReset) return; // tránh nạp nhiều lần
    final userPermissions = await CommonPreferences.instance.permission;
    setPermission(userPermissions);
    _bootstrapped = true;
    _notifySafe();
  }

  setExpiredTokenHandler(VoidCallback cb) {
    onExpiredToken = cb;
  }

  setConfirmOtpHandler(VoidCallback cb) {
    onConfirmOtp = cb;
  }

  void setGlobalLoading(bool value) {
    if (_globalLoading == value) return;
    _globalLoading = value;
    _notifySafe();
  }

  void setIncludeHeader(bool value) {
    _includeHeader = value;
    _notifySafe();
  }

  void setShowBottomNav(bool value) {
    _showBottomNav = value;
    _notifySafe();
  }

  void setGlobalError(String? error) {
    _globalError = error;
    _notifySafe();
  }

  void setWeatherData(Map<String, dynamic>? weatherData) {
    _weatherData = weatherData;
    _notifySafe();
  }

  void setPermission(List<String> permission) {
    _permission = permission.toSet().toList();
    _notifySafe();
  }

  bool hasPermission(String p) => permission.contains(p);

  bool hasAnyPermission(Iterable<String> ps) => ps.any(permission.contains);

  bool hasAllPermission(Iterable<String> ps) => ps.every(permission.contains);

  void clearGlobalError() {
    _globalError = null;
    notifyListeners();
  }

  void handleSpecialError(String? code) {
    if (code == "EXPIRED_TOKEN" && onExpiredToken != null) {
      onExpiredToken!();
    } else if (code == "CONFIRM_OTP" && onConfirmOtp != null) {
      onConfirmOtp!();
    }
  }

  void showBottomNavGlobally() => setShowBottomNav(true);
  void hideBottomNavGlobally() => setShowBottomNav(false);

  void setLockUntil(DateTime? value) {
    _lockUntil = value;
    _notifySafe();
  }
}
