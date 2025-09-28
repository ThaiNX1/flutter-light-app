/// Device state constants
enum DeviceStateEnum {
  error('ERROR'),
  offline('OFFLINE'),
  onboard('ONBOARDING'),
  online('ONLINE'),
  timeout('TIMEOUT');

  final String value;
  const DeviceStateEnum(this.value);

  /// Parse string to enum value
  static DeviceStateEnum? fromString(String value) {
    try {
      return values.firstWhere((state) => state.value == value);
    } catch (e) {
      return null;
    }
  }
}
