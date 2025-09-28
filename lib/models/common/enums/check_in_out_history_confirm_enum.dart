/// Check in/out history confirmation status constants
enum CheckInOutHistoryConfirmEnum {
  requesting('REQUESTING'),
  userConfirmed('USER_CONFIRMED'),
  userRequested('USER_REQUESTED'),
  approved('APPROVED'),
  rejected('REJECTED');

  final String value;
  const CheckInOutHistoryConfirmEnum(this.value);

  /// Parse string to enum value
  static CheckInOutHistoryConfirmEnum? fromString(String value) {
    try {
      return values.firstWhere((status) => status.value == value);
    } catch (e) {
      return null;
    }
  }
}
