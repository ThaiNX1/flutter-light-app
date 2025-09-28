import 'user.model.dart';
import 'organization.model.dart';
import 'common/enums/approval_status_enum.dart';
import 'common/enums/leave_type_enum.dart';

/// Represents an approval request in the system
class Approval {
  final String? id;
  final String? code;
  final String? name;
  final String? description;
  final String? organizationId;
  final Organization? organization;
  final double? startTime;
  final double? endTime;
  final LeaveTypeEnum? leaveType;
  final ApprovalStatusEnum? status;
  final ApprovalStatusEnum? createdByValue;
  final List<ApprovalStatusEnum>? createdByActions;
  final List<ApprovalStatusEnum>? currentProcessActions;
  final String? createdById;
  final String? updatedById;
  final String? currentProcessById;
  final List<String>? consentByIds;
  final List<String>? notifyByIds;
  final List<String>? processStepByIds;
  final List<dynamic>? flowInfo;
  final User? createdBy;
  final User? updatedBy;
  final List<User>? processStepByUsers;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;

  const Approval({
    this.id,
    this.code,
    this.name,
    this.description,
    this.startTime,
    this.endTime,
    this.leaveType,
    this.status,
    this.createdByValue,
    this.createdByActions,
    this.currentProcessActions,
    this.createdById,
    this.currentProcessById,
    this.organizationId,
    this.consentByIds,
    this.notifyByIds,
    this.processStepByIds,
    this.flowInfo,
    this.createdBy,
    this.updatedBy,
    this.processStepByUsers,
    this.organization,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.updatedById,
  });

  /// Creates an [Approval] from JSON map
  factory Approval.fromJson(Map<String, dynamic> json) {
    return Approval(
      id: json['id'] as String?,
      code: json['code'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      startTime: (json['startTime'] as num?)?.toDouble(),
      endTime: (json['endTime'] as num?)?.toDouble(),
      leaveType: json['leaveType'] != null
          ? LeaveTypeEnum.fromString(json['leaveType'] as String)
          : null,
      status: json['status'] != null
          ? ApprovalStatusEnum.fromString(json['status'] as String)
          : null,
      createdByValue: json['createdByValue'] != null
          ? ApprovalStatusEnum.fromString(json['createdByValue'] as String)
          : null,
      createdByActions: json['createdByActions'] != null
          ? (json['createdByActions'] as List<dynamic>?)
                ?.map((e) => ApprovalStatusEnum.fromString(e as String))
                .toList()
          : null,
      currentProcessActions: json['currentProcessActions'] != null
          ? (json['currentProcessActions'] as List<dynamic>?)
                ?.map((e) => ApprovalStatusEnum.fromString(e as String))
                .toList()
          : null,
      createdById: json['createdById'] as String?,
      currentProcessById: json['currentProcessById'] as String?,
      organizationId: json['organizationId'] as String?,
      consentByIds: json['consentByIds'] != null
          ? List<String>.from(json['consentByIds'] as List)
          : null,
      notifyByIds: json['notifyByIds'] != null
          ? List<String>.from(json['notifyByIds'] as List)
          : null,
      processStepByIds: json['processStepByIds'] != null
          ? List<String>.from(json['processStepByIds'] as List)
          : null,
      flowInfo: json['flowInfo'] as List<dynamic>?,
      createdBy: json['createdBy'] != null
          ? User.fromJson(json['createdBy'] as Map<String, dynamic>)
          : null,
      updatedBy: json['updatedBy'] != null
          ? User.fromJson(json['updatedBy'] as Map<String, dynamic>)
          : null,
      processStepByUsers: json['processStepByUsers'] != null
          ? (json['processStepByUsers'] as List)
                .map((e) => User.fromJson(e as Map<String, dynamic>))
                .toList()
          : null,
      organization: json['organization'] != null
          ? Organization.fromJson(json['organization'] as Map<String, dynamic>)
          : null,
      createdAt: json['createdAt'] != null
          ? DateTime.parse(json['createdAt'] as String)
          : null,
      updatedAt: json['updatedAt'] != null
          ? DateTime.parse(json['updatedAt'] as String)
          : null,
      deletedAt: json['deletedAt'] != null
          ? DateTime.parse(json['deletedAt'] as String)
          : null,
      updatedById: json['updatedById'] as String?,
    );
  }

  /// Converts this [Approval] to a JSON map
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'code': code,
      'name': name,
      'description': description,
      'startTime': startTime,
      'endTime': endTime,
      'leaveType': leaveType?.value,
      'status': status,
      'createdByValue': createdByValue,
      'createdByActions': createdByActions,
      'currentProcessActions': currentProcessActions,
      'createdById': createdById,
      'currentProcessById': currentProcessById,
      'organizationId': organizationId,
      'consentByIds': consentByIds,
      'notifyByIds': notifyByIds,
      'processStepByIds': processStepByIds,
      'flowInfo': flowInfo,
      'createdBy': createdBy,
      'updatedBy': updatedBy,
      'processStepByUsers': processStepByUsers,
      'organization': organization,
      'createdAt': createdAt?.toIso8601String(),
      'updatedAt': updatedAt?.toIso8601String(),
      'deletedAt': deletedAt?.toIso8601String(),
    };
  }

  /// Creates a copy of this [Approval] with the given fields replaced by the new values
  Approval copyWith({
    String? id,
    String? code,
    String? name,
    String? description,
    double? startTime,
    double? endTime,
    LeaveTypeEnum? leaveType,
    ApprovalStatusEnum? status,
    ApprovalStatusEnum? createdByValue,
    List<ApprovalStatusEnum>? createdByActions,
    List<ApprovalStatusEnum>? currentProcessActions,
    String? createdById,
    String? currentProcessById,
    String? organizationId,
    List<String>? consentByIds,
    List<String>? notifyByIds,
    List<String>? processStepByIds,
    List<dynamic>? flowInfo,
    User? createdBy,
    User? updatedBy,
    List<User>? processStepByUsers,
    Organization? organization,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
  }) {
    return Approval(
      id: id ?? this.id,
      code: code ?? this.code,
      name: name ?? this.name,
      description: description ?? this.description,
      startTime: startTime ?? this.startTime,
      endTime: endTime ?? this.endTime,
      leaveType: leaveType ?? this.leaveType,
      status: status ?? this.status,
      createdByValue: createdByValue ?? this.createdByValue,
      createdByActions: createdByActions ?? this.createdByActions,
      currentProcessActions:
          currentProcessActions ?? this.currentProcessActions,
      createdById: createdById ?? this.createdById,
      currentProcessById: currentProcessById ?? this.currentProcessById,
      organizationId: organizationId ?? this.organizationId,
      consentByIds: consentByIds ?? this.consentByIds,
      notifyByIds: notifyByIds ?? this.notifyByIds,
      processStepByIds: processStepByIds ?? this.processStepByIds,
      flowInfo: flowInfo ?? this.flowInfo,
      createdBy: createdBy ?? this.createdBy,
      updatedBy: updatedBy ?? this.updatedBy,
      processStepByUsers: processStepByUsers ?? this.processStepByUsers,
      organization: organization ?? this.organization,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      deletedAt: deletedAt ?? this.deletedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Approval &&
        other.id == id &&
        other.code == code &&
        other.name == name &&
        other.description == description &&
        other.startTime == startTime &&
        other.endTime == endTime &&
        other.leaveType == leaveType &&
        other.status == status &&
        other.createdByValue == createdByValue &&
        other.createdByActions == createdByActions &&
        other.currentProcessActions == currentProcessActions &&
        other.createdById == createdById &&
        other.currentProcessById == currentProcessById &&
        other.organizationId == organizationId &&
        other.consentByIds == consentByIds &&
        other.notifyByIds == notifyByIds &&
        other.processStepByIds == processStepByIds &&
        other.flowInfo == flowInfo &&
        other.createdBy == createdBy &&
        other.updatedBy == updatedBy &&
        other.processStepByUsers == processStepByUsers &&
        other.organization == organization &&
        other.createdAt == createdAt &&
        other.updatedAt == updatedAt &&
        other.deletedAt == deletedAt;
  }

  @override
  int get hashCode {
    return Object.hashAll([
      id,
      code,
      name,
      description,
      startTime,
      endTime,
      leaveType,
      status,
      createdByValue,
      createdByActions,
      currentProcessActions,
      createdById,
      currentProcessById,
      organizationId,
      consentByIds,
      notifyByIds,
      processStepByIds,
      flowInfo,
      createdBy,
      updatedBy,
      processStepByUsers,
      organization,
      createdAt,
      updatedAt,
      deletedAt,
    ]);
  }

  @override
  String toString() {
    return 'Approval(id: $id, code: $code, name: $name, description: $description, startTime: $startTime, endTime: $endTime, leaveType: $leaveType, status: $status, createdByValue: $createdByValue, createdByActions: $createdByActions, currentProcessActions: $currentProcessActions, createdById: $createdById, currentProcessById: $currentProcessById, organizationId: $organizationId, consentByIds: $consentByIds, notifyByIds: $notifyByIds, processStepByIds: $processStepByIds, flowInfo: $flowInfo, createdBy: $createdBy, updatedBy: $updatedBy, processStepByUsers: $processStepByUsers, organization: $organization, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
  }
}

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
