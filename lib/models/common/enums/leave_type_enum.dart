/// The different types of leave
enum LeaveTypeEnum {
  annual('ANNUAL'),// Nghỉ phép năm
  sick('SICK'), // Nghỉ ốm
  maternity('MATERNITY'), // Thai sản
  paternity('PATERNITY'), // Nghỉ vợ sinh
  unpaid('UNPAID'), // Không lương
  halfDayPaid('HALF_DAY_PAID'), // Nghỉ nửa ngày có lương
  halfDayUnpaid('HALF_DAY_UNPAID'), // Nghỉ nửa ngày không lương
  other('OTHER'); // Khác

  final String value;
  const LeaveTypeEnum(this.value);

  factory LeaveTypeEnum.fromString(String value) {
    return LeaveTypeEnum.values.firstWhere(
      (e) => e.value == value,
      orElse: () => LeaveTypeEnum.other,
    );
  }

  @override
  String toString() => value;
}
