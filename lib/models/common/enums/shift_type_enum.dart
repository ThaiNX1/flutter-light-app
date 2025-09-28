/// Shift type constants
enum ShiftTypeEnum {
  afternoonShift('AFTERNOON_SHIFT'),
  fullTime('FULLTIME'),
  morningShift('MORNING_SHIFT'),
  nightShift('NIGHT_SHIFT');

  final String value;
  const ShiftTypeEnum(this.value);

  /// Parse string to enum value
  static ShiftTypeEnum? fromString(String value) {
    try {
      return values.firstWhere((shift) => shift.value == value);
    } catch (e) {
      return null;
    }
  }

  /// Get display name for shift type
  static String getDisplayName(ShiftTypeEnum shift) {
    switch (shift) {
      case ShiftTypeEnum.afternoonShift:
        return 'Ca chiều';
      case ShiftTypeEnum.fullTime:
        return 'Ca ngày';
      case ShiftTypeEnum.morningShift:
        return 'Ca sáng';
      case ShiftTypeEnum.nightShift:
        return 'Ca đêm';
    }
  }
}
