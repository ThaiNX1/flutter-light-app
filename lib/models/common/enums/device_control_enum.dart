/// Device control action constants
enum DeviceControlEnum {
  off('OFF'),
  on('ON');

  final String value;
  const DeviceControlEnum(this.value);

  /// Parse string to enum value
  static DeviceControlEnum? fromString(String value) {
    try {
      return values.firstWhere((action) => action.value == value);
    } catch (e) {
      return null;
    }
  }
}
