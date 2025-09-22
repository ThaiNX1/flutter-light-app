import 'package:htezlife/core/constants/common_constant.dart';
import 'package:jiffy/jiffy.dart';

String dayOfWeekVN(int d) {
  const m = {
    1: 'Thứ 2',
    2: 'Thứ 3',
    3: 'Thứ 4',
    4: 'Thứ 5',
    5: 'Thứ 6',
    6: 'Thứ 7',
    7: 'Chủ nhật',
  };
  return m[d]!;
}

String diffToHm(DateTime a, DateTime b, {bool leadingSpace = false}) {
  // tổng số phút chênh lệch (lấy trị tuyệt đối)
  final totalMinutes = Jiffy.parseFromDateTime(
    b,
  ).diff(Jiffy.parseFromDateTime(a), unit: Unit.minute).abs();
  final h = totalMinutes ~/ 60;
  final m = totalMinutes % 60;
  // nếu cần khoảng trắng đầu chuỗi thì bật leadingSpace
  return '${leadingSpace ? ' ' : ''}${h}h${m.toString().padLeft(2, '0')}m';
}

String dayPeriod3(Jiffy t) {
  final h = t.hour; // Jiffy có hour; nếu không, dùng t.dateTime.hour
  if (h >= 5 && h < 12) return 'morning';
  if (h >= 12 && h < 18) return 'afternoon';
  return 'evening'; // 18:00–04:59
}

String getStateName(String state) {
  switch (state) {
    case DeviceState.online:
      return 'Online';
    case DeviceState.offline:
      return 'Offline';
    case DeviceState.onboard:
      return 'Chờ onboard';
    case DeviceState.error:
    case DeviceState.timeout:
      return 'Lỗi';
    default:
      return 'Unknown';
  }
}

Map<String, dynamic> asStringMap(dynamic m) {
  if (m is Map) {
    // clone và ép key -> String
    return m.map((k, v) => MapEntry(k?.toString() ?? '', v));
  }
  return <String, dynamic>{};
}

T? enumFromString<T>(Iterable<T> values, String value) {
  return values.firstWhere(
    (v) => v.toString().split('.').last.toUpperCase() == value.toUpperCase(),
    orElse: () => null as T,
  );
}

String enumToString<T>(T enumValue) {
  return enumValue.toString().split('.').last.toUpperCase();
}
