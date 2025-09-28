/// User job status constants
enum UserJobStatusEnum {
  active('ACTIVE'),
  probation('Probation'),
  resigned('Resigned');

  final String value;
  const UserJobStatusEnum(this.value);

  /// Parse string to enum value
  static UserJobStatusEnum? fromString(String value) {
    try {
      return values.firstWhere((status) => status.value == value);
    } catch (e) {
      return null;
    }
  }

  /// Get display name for job status
  static String getDisplayName(UserJobStatusEnum status) {
    switch (status) {
      case UserJobStatusEnum.active:
        return 'Đang làm việc';
      case UserJobStatusEnum.probation:
        return 'Thử việc';
      case UserJobStatusEnum.resigned:
        return 'Đã nghỉ việc';
    }
  }
}
