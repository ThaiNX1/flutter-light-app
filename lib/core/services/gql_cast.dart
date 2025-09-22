typedef JsonFactory<T> = T Function(Map<String, dynamic> json);

class GqlCast {
  static final Map<Type, JsonFactory<dynamic>> _factories = {};

  /// Đăng ký 1 lần cho mỗi model (Freezed gencode: Model.fromJson)
  static void register<T>(JsonFactory<T> factory) {
    _factories[T] = (m) => factory(m);
  }

  /// Convert 1 object JSON -> T
  static T to<T>(Object? json) {
    final f = _factories[T];
    if (f == null) {
      throw StateError('No JsonFactory registered for type $T');
    }
    if (json is Map<String, dynamic>) {
      return f(json) as T;
    }
    throw StateError(
      'Expected Map<String,dynamic> for $T, got ${json.runtimeType}',
    );
  }

  /// Convert List JSON -> List<T>
  static List<T> list<T>(Object? json) {
    if (json is List) {
      return json.map((e) => to<T>(e as Map<String, dynamic>)).toList();
    }
    throw StateError('Expected List for List<$T>, got ${json.runtimeType}');
  }

  /// Tiện ích trích theo path (tuỳ chọn): ví dụ ['getApprovalsByUser','items', 0]
  static Object? pick(Object? root, List<Object> path) {
    Object? cur = root;
    for (final k in path) {
      if (k is String) {
        if (cur is Map<String, dynamic>) {
          cur = cur[k];
        } else {
          return null;
        }
      } else if (k is int) {
        if (cur is List && k >= 0 && k < cur.length) {
          cur = cur[k];
        } else {
          return null;
        }
      } else {
        return null;
      }
    }
    return cur;
  }
}
