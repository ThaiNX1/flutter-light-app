import 'dart:convert';

import 'package:geolocator/geolocator.dart';
import 'package:homemind/shared/preferences/base_preferences.dart';

import '../../core/constants/common_constant.dart';

class CommonPreferences extends BasePreference {
  static final CommonPreferences _instance = CommonPreferences._internal();
  static CommonPreferences get instance => _instance;
  CommonPreferences._internal();
  // Các trường đã có sẵn trong lớp
  Future<String?> get accessToken async =>
      await getValue(PreferenceKey.accessToken) as String?;

  Future setAccessToken(String accessToken) {
    accessTokenAsync = accessToken;
    return setValue(PreferenceKey.accessToken, accessToken);
  }

  String? accessTokenAsync;

  Future<String?> get fcmToken async =>
      await getValue(PreferenceKey.fcmToken) as String?;

  Future setFcmToken(String fcmToken) =>
      setValue(PreferenceKey.fcmToken, fcmToken);

  Future<String?> get tempToken async =>
      await getValue(PreferenceKey.tempToken) as String?;

  Future setTempToken(String tempToken) =>
      setValue(PreferenceKey.tempToken, tempToken);

  Future<String?> get refreshToken async =>
      await getValue(PreferenceKey.refreshToken) as String?;

  Future setRefreshToken(String refreshToken) =>
      setValue(PreferenceKey.refreshToken, refreshToken);

  Future<String?> get expiresIn async =>
      await getValue(PreferenceKey.expiresIn) as String?;

  Future setExpiresIn(String? expiresIn) =>
      setValue(PreferenceKey.expiresIn, expiresIn);

  Future<String?> get refreshTokenExpiredIn async =>
      await getValue(PreferenceKey.refreshTokenExpiresIn) as String?;

  Future setRefreshTokenExpiresIn(String? expiresIn) =>
      setValue(PreferenceKey.refreshTokenExpiresIn, expiresIn ?? '');

  Future<String?> get country async =>
      await getValue(PreferenceKey.country) as String?;

  Future setCountry(String country) => setValue(PreferenceKey.country, country);

  Future<String?> get userData async =>
      await getValue(PreferenceKey.userData) as String?;

  Future setUserData(String userData) =>
      setValue(PreferenceKey.userData, userData);

  Future<String?> get currentRole async =>
      await getValue(PreferenceKey.currentRole) as String?;

  Future setCurrentRole(String currentRole) =>
      setValue(PreferenceKey.currentRole, currentRole);

  Future<String?> get currentUserName async =>
      await getValue(PreferenceKey.currentUserName) as String?;

  Future setCurrentUserName(String currentRoleName) =>
      setValue(PreferenceKey.currentUserName, currentRoleName);

  Future<String> get language async =>
      (await getValue(PreferenceKey.language)).toString();

  Future setLanguage(String language) =>
      setValue(PreferenceKey.language, language);

  Future<int?> get badge async => (await getValue(PreferenceKey.badge)) as int?;

  Future setBadge(int badge) => setValue(PreferenceKey.badge, badge);

  Future<bool?> get expiredOnBackground async =>
      (await getValue(PreferenceKey.expiredOnBackground)) as bool?;

  Future setExpiredOnBackground(bool isExpired) =>
      setValue(PreferenceKey.expiredOnBackground, isExpired);

  Future<int?> get phoneNumberDeleted async =>
      (await getValue(PreferenceKey.phoneNumberDeleted)) as int?;

  Future setPhoneNumberDeleted(int phoneNumberDeleted) =>
      setValue(PreferenceKey.phoneNumberDeleted, phoneNumberDeleted);

  Future setBytes(String key, List<int> value) => setValue(key, value);

  Future<List<int>?> getBytes(String key) async =>
      await getBytesValue(key) as List<int>?;

  Future<bool> setShakeToReport(bool isShakeToReport) =>
      setValue(PreferenceKey.shakeToReport, isShakeToReport);

  Future<bool?> get shakeToReport async =>
      (await getValue(PreferenceKey.shakeToReport)) as bool?;

  Future<String?> get email async =>
      await getValue(PreferenceKey.email!) as String?;

  Future setEmail(String email) => setValue(PreferenceKey.email, email);

  Future<bool?> get isFirstLaunch async =>
      (await getValue(PreferenceKey.isFirstLaunch)) as bool?;

  Future setIsFirstLaunch(bool isFirstLaunch) =>
      setValue(PreferenceKey.isFirstLaunch, isFirstLaunch);

  Future<List<String>> get permission async =>
      await getStringListValue(PreferenceKey.permission) ?? [];

  Future setPermission(List<String> permission) =>
      setValue(PreferenceKey.permission, permission);

  Future<Object?> get appMenu async =>
      json.decode(await getValue(PreferenceKey.appMenu)) as Object?;

  Future setAppMenu(Object menu) =>
      setValue(PreferenceKey.appMenu, json.encode(menu));

  Future<List<dynamic>> get appCheckInOutConfig async =>
      json.decode(await getValue(PreferenceKey.appCheckInOutConfig))
          as List<dynamic>;

  Future setAppCheckInOutConfig(List<dynamic> config) =>
      setValue(PreferenceKey.appCheckInOutConfig, json.encode(config));

  Future<Map<String, dynamic>?> get user async =>
      json.decode(await getValue(PreferenceKey.userData))
          as Map<String, dynamic>?;

  Future setUser(Map<String, dynamic> user) =>
      setValue(PreferenceKey.userData, json.encode(user));

  Future<Position?> get position async =>
      json.decode(await getValue(PreferenceKey.position)) as Position?;

  Future setPosition(Position menu) =>
      setValue(PreferenceKey.position, json.encode(menu));
}
