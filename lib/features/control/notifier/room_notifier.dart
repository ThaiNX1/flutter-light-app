import 'package:flutter/material.dart';

class RoomsVM extends ChangeNotifier {
  List<Map<String, dynamic>> _rooms = const [];
  List<Map<String, dynamic>> get rooms => _rooms;

  void setRooms(List<Map<String, dynamic>> value) {
    _rooms = List.unmodifiable(value);
    notifyListeners();
  }

  void upsert(Map<String, dynamic> updated) {
    final idx = _rooms.indexWhere((r) => r['id'] == updated['id']);
    if (idx == -1) {
      _rooms = List.unmodifiable([..._rooms, updated]);
    } else {
      final next = [..._rooms];
      next[idx] = updated;
      _rooms = List.unmodifiable(next);
    }
    notifyListeners();
  }

  void toggleAll(String roomId) {
    final r = _rooms.firstWhere((e) => e['id'] == roomId);
    upsert({...r, 'isAllOn': !r['isAllOn'], 'countOn': r['countOn']});
  }
}