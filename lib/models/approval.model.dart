import 'package:htezlife/graphql/app_models.dart';

class ApprovalFlowStepInfo {
  String userId;
  String name;
  ApprovalStatusEnum action;
  String? avatar;
  int actionAt;
  String comments;

  ApprovalFlowStepInfo({
    required this.userId,
    required this.name,
    required this.action,
    this.avatar,
    required this.actionAt,
    required this.comments,
  });
}
