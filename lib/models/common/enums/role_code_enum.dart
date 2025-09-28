/// Role code constants
enum RoleCodeEnum {
  administrator('ADMINISTRATOR'),
  endUser('END_USER'),
  organizationAdmin('ORGANIZATION_ADMIN');

  final String value;
  const RoleCodeEnum(this.value);

  /// Parse string to enum value
  static RoleCodeEnum? fromString(String value) {
    try {
      return values.firstWhere((role) => role.value == value);
    } catch (e) {
      return null;
    }
  }

  /// Get display name for role
  static String getDisplayName(RoleCodeEnum role) {
    switch (role) {
      case RoleCodeEnum.administrator:
        return 'Quản trị viên';
      case RoleCodeEnum.organizationAdmin:
        return 'Quản trị tổ chức';
      case RoleCodeEnum.endUser:
        return 'Người dùng';
    }
  }
}
