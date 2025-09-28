/// Approval status constants
enum ApprovalStatusEnum {
  approved('APPROVED'),
  cancelled('CANCELLED'),
  draft('DRAFT'),
  forward('FORWARD'),
  pending('PENDING'),
  processing('PROCESSING'),
  rejected('REJECTED'),
  submitted('SUBMITTED');

  final String value;
  const ApprovalStatusEnum(this.value);

  factory ApprovalStatusEnum.fromString(String value) {
    return ApprovalStatusEnum.values.firstWhere(
      (e) => e.value == value,
      orElse: () => ApprovalStatusEnum.draft,
    );
  }

  @override
  String toString() => value;
}
