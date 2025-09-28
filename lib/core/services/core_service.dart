import 'dart:convert';

import 'package:cryptography/cryptography.dart';
import 'package:cryptography/helpers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:homemind/core/constants/common_constant.dart';
import 'package:homemind/core/services/common_service.dart';
import 'package:local_auth/local_auth.dart';
import 'package:provider/provider.dart';
import 'package:uuid/uuid.dart';

class CoreService {
  CoreService._();
  static final CoreService instance = CoreService._();
  Future<bool> authenticateWithFallback(BuildContext context) async {
    final auth = LocalAuthentication();
    final commonService = context.read<CommonService>();
    // Nếu đang trong thời gian khoá, không cho thử tiếp
    if (commonService.lockUntil != null &&
        DateTime.now().isBefore(commonService.lockUntil!)) {
      final remain = commonService.lockUntil!
          .difference(DateTime.now())
          .inSeconds;
      // TODO: hiện snack/toast: 'Bạn đã thử sai nhiều lần. Hãy đợi $remain giây.'
      return false;
    }

    // Thiết bị có hỗ trợ không?
    final supported = await auth.isDeviceSupported();
    if (!supported) return false;

    try {
      // 1) Ưu tiên sinh trắc
      final okBio = await auth.authenticate(
        localizedReason: 'Xác thực bằng sinh trắc',
        options: const AuthenticationOptions(
          biometricOnly: true,
          stickyAuth: true,
          useErrorDialogs: true,
          sensitiveTransaction: true,
        ),
      );
      if (okBio) return true;
      // Người dùng bấm huỷ ở bước sinh trắc: cho fallback sang credential
      return await auth.authenticate(
        localizedReason: 'Vui lòng xác thực bằng mã bảo mật của thiết bị',
        options: const AuthenticationOptions(
          biometricOnly: false,
          stickyAuth: true,
          useErrorDialogs: true,
        ),
      );
    } on PlatformException catch (e) {
      // Lockout tạm thời (30s) hoặc vĩnh viễn (đến khi mở khoá bằng credential)
      if (e.code == 'LockedOut') {
        commonService.setLockUntil(
          DateTime.now().add(const Duration(seconds: 30)),
        );
        // Cho phép dùng credential ngay cả khi biometric bị khoá
        return await auth.authenticate(
          localizedReason:
              'Sinh trắc bị khoá tạm thời, hãy dùng mã bảo mật thiết bị',
          options: const AuthenticationOptions(
            biometricOnly: false,
            stickyAuth: true,
            useErrorDialogs: true,
          ),
        );
      }
      if (e.code == 'PermanentlyLockedOut') {
        // Chỉ còn đường credential
        return await auth.authenticate(
          localizedReason: 'Sinh trắc bị khoá. Hãy dùng mã bảo mật thiết bị',
          options: const AuthenticationOptions(
            biometricOnly: false,
            stickyAuth: true,
            useErrorDialogs: true,
          ),
        );
      }
      return false;
    }
  }

  Future<Map<String, dynamic>> getOrCreateDeviceIdAndKeypair(
    FlutterSecureStorage storage,
  ) async {
    final ed = Ed25519();
    var result = {'deviceId': '', 'privateKey': '', 'publicKey': ''};
    var deviceId = await storage.read(key: PreferenceKey.deviceId);
    if (deviceId != null) {
      result['deviceId'] = deviceId;
    } else {
      final uuid = const Uuid().v4();
      await storage.write(key: PreferenceKey.deviceId, value: uuid);
      result['deviceId'] = uuid;
    }

    var privateKey = await storage.read(key: PreferenceKey.privateKey);
    if (privateKey != null) {
      result['privateKey'] = privateKey;
    } else {
      final seed = randomBytes(32);
      final keyPair = await ed.newKeyPairFromSeed(seed);
      final publicKey = await keyPair.extractPublicKey();
      await storage.write(
        key: PreferenceKey.privateKey,
        value: base64UrlEncode(seed),
      );
      result['privateKey'] = base64UrlEncode(seed);
      result['publicKey'] = base64UrlEncode(publicKey.bytes);
    }
    return result;
  }

  Future<void> removeKeypair(FlutterSecureStorage storage) async {
    var deviceId = await storage.read(key: PreferenceKey.deviceId);
    if (deviceId != null) {
      await Future.wait([storage.delete(key: PreferenceKey.privateKey)]);
    }
  }
}
