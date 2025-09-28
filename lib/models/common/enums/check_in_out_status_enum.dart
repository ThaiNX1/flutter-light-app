/// Check in/out status constants
enum CheckInOutStatusEnum {
  onTime('OnTime'),
  late('Late'),
  early('Early');

  final String value;
  const CheckInOutStatusEnum(this.value);

  /// Parse string to enum value
  static CheckInOutStatusEnum? fromString(String value) {
    try {
      return values.firstWhere((status) => status.value == value);
    } catch (e) {
      return null;
    }
  }
}
