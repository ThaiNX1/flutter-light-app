import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

abstract class BasePreference {
  Future<bool> setValue(String? key, dynamic value) async {
    final prefs = await SharedPreferences.getInstance();
    if (value is int) {
      return prefs.setInt(key!, value);
    } else if (value is double) {
      return prefs.setDouble(key!, value);
    } else if (value is bool) {
      return prefs.setBool(key!, value);
    } else if (value is String) {
      return prefs.setString(key!, value);
    } else if (value is List<String>) {
      return prefs.setStringList(key!, value);
    } else if (value is List<int>) {
      String jsonString = json.encode(value);
      return prefs.setString(key!, jsonString);
    } else {
      throw Exception('Value type is not supported');
    }
  }

  Future getValue(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.get(key);
  }

  Future getStringListValue(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getStringList(key);
  }

  Future getBytesValue(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return json.decode(prefs.get(key) as String).cast<int>();
  }

  Future<bool> remove(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return await prefs.remove(key);
  }

  Future<bool> cleanUp() async {
    final prefs = await SharedPreferences.getInstance();
    return await prefs.clear();
  }

  Future<Set<String>> getKeys() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getKeys();
  }

  Future<bool> containsKey(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.containsKey(key);
  }

  Future reload() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.reload();
  }

  Future<void> clearAllPrefs() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.clear();
  }
}
