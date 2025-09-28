/// Permission type constants
class PermissionTypeEnum {
  static const String administrator = 'ADMINISTRATOR';
  static const String manager = 'MANAGER';
  static const String member = 'MEMBER';
  static const String owner = 'OWNER';
  static const String viewer = 'VIEWER';

  /// Get all possible values
  static List<String> get values => [
        administrator,
        manager,
        member,
        owner,
        viewer,
      ];

  /// Parse string to enum value
  static String? fromString(String value) {
    try {
      return values.firstWhere((type) => type == value);
    } catch (e) {
      return null;
    }
  }

  /// Get display name for permission type
  static String getDisplayName(String type) {
    switch (type) {
      case administrator:
        return 'Quản trị viên';
      case manager:
        return 'Quản lý';
      case member:
        return 'Thành viên';
      case owner:
        return 'Chủ sở hữu';
      case viewer:
        return 'Người xem';
      default:
        return type;
    }
  }
}
