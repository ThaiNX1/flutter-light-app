// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppValidatorBeaconInputImpl _$$AppValidatorBeaconInputImplFromJson(
  Map<String, dynamic> json,
) => _$AppValidatorBeaconInputImpl(
  major: (json['major'] as num?)?.toDouble(),
  minor: (json['minor'] as num?)?.toDouble(),
  timestamp: (json['timestamp'] as num?)?.toDouble(),
);

Map<String, dynamic> _$$AppValidatorBeaconInputImplToJson(
  _$AppValidatorBeaconInputImpl instance,
) => <String, dynamic>{
  'major': instance.major,
  'minor': instance.minor,
  'timestamp': instance.timestamp,
};

_$ApprovalImpl _$$ApprovalImplFromJson(Map<String, dynamic> json) =>
    _$ApprovalImpl(
      code: json['code'] as String?,
      consentByIds: (json['consentByIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      createdBy: json['createdBy'] == null
          ? null
          : User.fromJson(json['createdBy'] as Map<String, dynamic>),
      createdByActions: (json['createdByActions'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ApprovalStatusEnumEnumMap, e))
          .toList(),
      createdById: json['createdById'] as String?,
      createdByValue: $enumDecodeNullable(
        _$ApprovalStatusEnumEnumMap,
        json['createdByValue'],
      ),
      currentProcessActions: (json['currentProcessActions'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ApprovalStatusEnumEnumMap, e))
          .toList(),
      currentProcessById: json['currentProcessById'] as String?,
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      description: json['description'] as String?,
      endTime: (json['endTime'] as num?)?.toDouble(),
      flowInfo: json['flowInfo'] as List<dynamic>?,
      id: json['id'] as String?,
      leaveType: $enumDecodeNullable(_$LeaveTypeEnumEnumMap, json['leaveType']),
      name: json['name'] as String?,
      notifyByIds: (json['notifyByIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      organization: json['organization'] == null
          ? null
          : Organization.fromJson(json['organization'] as Map<String, dynamic>),
      organizationId: json['organizationId'] as String?,
      processStepByIds: (json['processStepByIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      processStepByUsers: (json['processStepByUsers'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      startTime: (json['startTime'] as num?)?.toDouble(),
      status: $enumDecodeNullable(_$ApprovalStatusEnumEnumMap, json['status']),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      updatedBy: json['updatedBy'] == null
          ? null
          : User.fromJson(json['updatedBy'] as Map<String, dynamic>),
      updatedById: json['updatedById'] as String?,
    );

Map<String, dynamic> _$$ApprovalImplToJson(_$ApprovalImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'consentByIds': instance.consentByIds,
      'createdAt': instance.createdAt?.toIso8601String(),
      'createdBy': instance.createdBy,
      'createdByActions': instance.createdByActions
          ?.map((e) => _$ApprovalStatusEnumEnumMap[e]!)
          .toList(),
      'createdById': instance.createdById,
      'createdByValue': _$ApprovalStatusEnumEnumMap[instance.createdByValue],
      'currentProcessActions': instance.currentProcessActions
          ?.map((e) => _$ApprovalStatusEnumEnumMap[e]!)
          .toList(),
      'currentProcessById': instance.currentProcessById,
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'description': instance.description,
      'endTime': instance.endTime,
      'flowInfo': instance.flowInfo,
      'id': instance.id,
      'leaveType': _$LeaveTypeEnumEnumMap[instance.leaveType],
      'name': instance.name,
      'notifyByIds': instance.notifyByIds,
      'organization': instance.organization,
      'organizationId': instance.organizationId,
      'processStepByIds': instance.processStepByIds,
      'processStepByUsers': instance.processStepByUsers,
      'startTime': instance.startTime,
      'status': _$ApprovalStatusEnumEnumMap[instance.status],
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'updatedById': instance.updatedById,
    };

const _$ApprovalStatusEnumEnumMap = {
  ApprovalStatusEnum.approved: 'APPROVED',
  ApprovalStatusEnum.cancelled: 'CANCELLED',
  ApprovalStatusEnum.draft: 'DRAFT',
  ApprovalStatusEnum.forward: 'FORWARD',
  ApprovalStatusEnum.pending: 'PENDING',
  ApprovalStatusEnum.processing: 'PROCESSING',
  ApprovalStatusEnum.rejected: 'REJECTED',
  ApprovalStatusEnum.submitted: 'SUBMITTED',
};

const _$LeaveTypeEnumEnumMap = {
  LeaveTypeEnum.annual: 'ANNUAL',
  LeaveTypeEnum.halfDayPaid: 'HALF_DAY_PAID',
  LeaveTypeEnum.halfDayUnpaid: 'HALF_DAY_UNPAID',
  LeaveTypeEnum.maternity: 'MATERNITY',
  LeaveTypeEnum.other: 'OTHER',
  LeaveTypeEnum.paternity: 'PATERNITY',
  LeaveTypeEnum.sick: 'SICK',
  LeaveTypeEnum.unpaid: 'UNPAID',
};

_$ApprovalCountItemImpl _$$ApprovalCountItemImplFromJson(
  Map<String, dynamic> json,
) => _$ApprovalCountItemImpl(
  created: (json['created'] as num?)?.toDouble(),
  processed: (json['processed'] as num?)?.toDouble(),
  processing: (json['processing'] as num?)?.toDouble(),
  total: (json['total'] as num?)?.toDouble(),
);

Map<String, dynamic> _$$ApprovalCountItemImplToJson(
  _$ApprovalCountItemImpl instance,
) => <String, dynamic>{
  'created': instance.created,
  'processed': instance.processed,
  'processing': instance.processing,
  'total': instance.total,
};

_$ApprovalFilterInputImpl _$$ApprovalFilterInputImplFromJson(
  Map<String, dynamic> json,
) => _$ApprovalFilterInputImpl(
  endTime: (json['endTime'] as num?)?.toDouble(),
  leaveType: $enumDecodeNullable(_$LeaveTypeEnumEnumMap, json['leaveType']),
  search: json['search'] as String?,
  startTime: (json['startTime'] as num?)?.toDouble(),
  status: json['status'] as String?,
);

Map<String, dynamic> _$$ApprovalFilterInputImplToJson(
  _$ApprovalFilterInputImpl instance,
) => <String, dynamic>{
  'endTime': instance.endTime,
  'leaveType': _$LeaveTypeEnumEnumMap[instance.leaveType],
  'search': instance.search,
  'startTime': instance.startTime,
  'status': instance.status,
};

_$ApprovalTemplateImpl _$$ApprovalTemplateImplFromJson(
  Map<String, dynamic> json,
) => _$ApprovalTemplateImpl(
  code: json['code'] as String?,
  consentByIds: (json['consentByIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  createdBy: json['createdBy'] == null
      ? null
      : User.fromJson(json['createdBy'] as Map<String, dynamic>),
  createdById: json['createdById'] as String?,
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
  id: json['id'] as String?,
  leaveType: $enumDecodeNullable(_$LeaveTypeEnumEnumMap, json['leaveType']),
  name: json['name'] as String?,
  notifyByIds: (json['notifyByIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  organization: json['organization'] == null
      ? null
      : Organization.fromJson(json['organization'] as Map<String, dynamic>),
  organizationId: json['organizationId'] as String?,
  processStepByIds: (json['processStepByIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  processStepByUsers: (json['processStepByUsers'] as List<dynamic>?)
      ?.map((e) => User.fromJson(e as Map<String, dynamic>))
      .toList(),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$$ApprovalTemplateImplToJson(
  _$ApprovalTemplateImpl instance,
) => <String, dynamic>{
  'code': instance.code,
  'consentByIds': instance.consentByIds,
  'createdAt': instance.createdAt?.toIso8601String(),
  'createdBy': instance.createdBy,
  'createdById': instance.createdById,
  'deletedAt': instance.deletedAt?.toIso8601String(),
  'id': instance.id,
  'leaveType': _$LeaveTypeEnumEnumMap[instance.leaveType],
  'name': instance.name,
  'notifyByIds': instance.notifyByIds,
  'organization': instance.organization,
  'organizationId': instance.organizationId,
  'processStepByIds': instance.processStepByIds,
  'processStepByUsers': instance.processStepByUsers,
  'updatedAt': instance.updatedAt?.toIso8601String(),
};

_$AttendanceConfirmInputImpl _$$AttendanceConfirmInputImplFromJson(
  Map<String, dynamic> json,
) => _$AttendanceConfirmInputImpl(
  items: (json['items'] as List<dynamic>?)
      ?.map((e) => AttendanceConfirmItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  userIds: (json['userIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$$AttendanceConfirmInputImplToJson(
  _$AttendanceConfirmInputImpl instance,
) => <String, dynamic>{'items': instance.items, 'userIds': instance.userIds};

_$AttendanceConfirmItemImpl _$$AttendanceConfirmItemImplFromJson(
  Map<String, dynamic> json,
) => _$AttendanceConfirmItemImpl(
  id: json['id'] as String?,
  note: json['note'] as String?,
  status: $enumDecodeNullable(
    _$CheckInOutHistoryConfirmEnumEnumMap,
    json['status'],
  ),
);

Map<String, dynamic> _$$AttendanceConfirmItemImplToJson(
  _$AttendanceConfirmItemImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'note': instance.note,
  'status': _$CheckInOutHistoryConfirmEnumEnumMap[instance.status],
};

const _$CheckInOutHistoryConfirmEnumEnumMap = {
  CheckInOutHistoryConfirmEnum.approved: 'APPROVED',
  CheckInOutHistoryConfirmEnum.rejected: 'REJECTED',
  CheckInOutHistoryConfirmEnum.requesting: 'REQUESTING',
  CheckInOutHistoryConfirmEnum.userConfirmed: 'USER_CONFIRMED',
  CheckInOutHistoryConfirmEnum.userRequested: 'USER_REQUESTED',
};

_$AttendanceConfirmSearchInputImpl _$$AttendanceConfirmSearchInputImplFromJson(
  Map<String, dynamic> json,
) => _$AttendanceConfirmSearchInputImpl(
  status: json['status'] as String?,
  userIds: (json['userIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$$AttendanceConfirmSearchInputImplToJson(
  _$AttendanceConfirmSearchInputImpl instance,
) => <String, dynamic>{'status': instance.status, 'userIds': instance.userIds};

_$AttendanceRegisterInputImpl _$$AttendanceRegisterInputImplFromJson(
  Map<String, dynamic> json,
) => _$AttendanceRegisterInputImpl(
  deviceId: json['deviceId'] as String?,
  publicKey: json['publicKey'] as String?,
);

Map<String, dynamic> _$$AttendanceRegisterInputImplToJson(
  _$AttendanceRegisterInputImpl instance,
) => <String, dynamic>{
  'deviceId': instance.deviceId,
  'publicKey': instance.publicKey,
};

_$AttendanceVerifyInputImpl _$$AttendanceVerifyInputImplFromJson(
  Map<String, dynamic> json,
) => _$AttendanceVerifyInputImpl(
  deviceId: json['deviceId'] as String?,
  latitude: (json['latitude'] as num?)?.toDouble(),
  longitude: (json['longitude'] as num?)?.toDouble(),
  nonce: json['nonce'] as String?,
  privateKey: json['privateKey'] as String?,
  timestamp: (json['timestamp'] as num?)?.toDouble(),
);

Map<String, dynamic> _$$AttendanceVerifyInputImplToJson(
  _$AttendanceVerifyInputImpl instance,
) => <String, dynamic>{
  'deviceId': instance.deviceId,
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'nonce': instance.nonce,
  'privateKey': instance.privateKey,
  'timestamp': instance.timestamp,
};

_$BusinessRoleImpl _$$BusinessRoleImplFromJson(Map<String, dynamic> json) =>
    _$BusinessRoleImpl(
      children: (json['children'] as List<dynamic>?)
          ?.map((e) => BusinessRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      description: json['description'] as String?,
      id: json['id'] as String?,
      isActive: json['isActive'] as bool?,
      name: json['name'] as String?,
      orgRoleCode: json['orgRoleCode'] as String?,
      organization: json['organization'] == null
          ? null
          : Organization.fromJson(json['organization'] as Map<String, dynamic>),
      organizationId: json['organizationId'] as String?,
      parent: json['parent'] == null
          ? null
          : BusinessRole.fromJson(json['parent'] as Map<String, dynamic>),
      parentId: json['parentId'] as String?,
      permissions: (json['permissions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$BusinessRoleImplToJson(_$BusinessRoleImpl instance) =>
    <String, dynamic>{
      'children': instance.children,
      'code': instance.code,
      'createdAt': instance.createdAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'description': instance.description,
      'id': instance.id,
      'isActive': instance.isActive,
      'name': instance.name,
      'orgRoleCode': instance.orgRoleCode,
      'organization': instance.organization,
      'organizationId': instance.organizationId,
      'parent': instance.parent,
      'parentId': instance.parentId,
      'permissions': instance.permissions,
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

_$ChangePasswordInputImpl _$$ChangePasswordInputImplFromJson(
  Map<String, dynamic> json,
) => _$ChangePasswordInputImpl(
  confirmPassword: json['confirmPassword'] as String?,
  newPassword: json['newPassword'] as String?,
  oldPassword: json['oldPassword'] as String?,
);

Map<String, dynamic> _$$ChangePasswordInputImplToJson(
  _$ChangePasswordInputImpl instance,
) => <String, dynamic>{
  'confirmPassword': instance.confirmPassword,
  'newPassword': instance.newPassword,
  'oldPassword': instance.oldPassword,
};

_$CheckInOutConfigImpl _$$CheckInOutConfigImplFromJson(
  Map<String, dynamic> json,
) => _$CheckInOutConfigImpl(
  applyEndTime: (json['applyEndTime'] as num?)?.toDouble(),
  applyStartTime: (json['applyStartTime'] as num?)?.toDouble(),
  checkInOutPoint: json['checkInOutPoint'] == null
      ? null
      : CheckInOutPoint.fromJson(
          json['checkInOutPoint'] as Map<String, dynamic>,
        ),
  checkInOutPointId: json['checkInOutPointId'] as String?,
  code: json['code'] as String?,
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  dayOff: (json['dayOff'] as List<dynamic>?)
      ?.map((e) => (e as num).toDouble())
      .toList(),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
  description: json['description'] as String?,
  endTime: json['endTime'] as String?,
  flexibleEndMinutes: (json['flexibleEndMinutes'] as num?)?.toDouble(),
  flexibleStartMinutes: (json['flexibleStartMinutes'] as num?)?.toDouble(),
  id: json['id'] as String?,
  isActive: json['isActive'] as bool?,
  name: json['name'] as String?,
  organization: json['organization'] == null
      ? null
      : Organization.fromJson(json['organization'] as Map<String, dynamic>),
  organizationId: json['organizationId'] as String?,
  startTime: json['startTime'] as String?,
  timeZone: json['timeZone'] as String?,
  totalTime: (json['totalTime'] as num?)?.toDouble(),
  type: $enumDecodeNullable(_$ShiftTypeEnumMap, json['type']),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$$CheckInOutConfigImplToJson(
  _$CheckInOutConfigImpl instance,
) => <String, dynamic>{
  'applyEndTime': instance.applyEndTime,
  'applyStartTime': instance.applyStartTime,
  'checkInOutPoint': instance.checkInOutPoint,
  'checkInOutPointId': instance.checkInOutPointId,
  'code': instance.code,
  'createdAt': instance.createdAt?.toIso8601String(),
  'dayOff': instance.dayOff,
  'deletedAt': instance.deletedAt?.toIso8601String(),
  'description': instance.description,
  'endTime': instance.endTime,
  'flexibleEndMinutes': instance.flexibleEndMinutes,
  'flexibleStartMinutes': instance.flexibleStartMinutes,
  'id': instance.id,
  'isActive': instance.isActive,
  'name': instance.name,
  'organization': instance.organization,
  'organizationId': instance.organizationId,
  'startTime': instance.startTime,
  'timeZone': instance.timeZone,
  'totalTime': instance.totalTime,
  'type': _$ShiftTypeEnumMap[instance.type],
  'updatedAt': instance.updatedAt?.toIso8601String(),
};

const _$ShiftTypeEnumMap = {
  ShiftType.afternoonShift: 'AFTERNOON_SHIFT',
  ShiftType.fulltime: 'FULLTIME',
  ShiftType.morningShift: 'MORNING_SHIFT',
  ShiftType.nightShift: 'NIGHT_SHIFT',
};

_$CheckInOutHistoryImpl _$$CheckInOutHistoryImplFromJson(
  Map<String, dynamic> json,
) => _$CheckInOutHistoryImpl(
  adminConfirm: json['adminConfirm'] == null
      ? null
      : User.fromJson(json['adminConfirm'] as Map<String, dynamic>),
  adminConfirmId: json['adminConfirmId'] as String?,
  adminNote: json['adminNote'] as String?,
  approvalId: json['approvalId'] as String?,
  approvalStatus: $enumDecodeNullable(
    _$ApprovalStatusEnumEnumMap,
    json['approvalStatus'],
  ),
  checkInOutDate: (json['checkInOutDate'] as num?)?.toDouble(),
  checkInOutPoint: json['checkInOutPoint'] == null
      ? null
      : CheckInOutPoint.fromJson(
          json['checkInOutPoint'] as Map<String, dynamic>,
        ),
  checkInOutPointId: json['checkInOutPointId'] as String?,
  checkInOutPointIdWithDate: json['checkInOutPointIdWithDate'] as String?,
  checkInOutType: $enumDecodeNullable(
    _$CheckInOutTypeEnumEnumMap,
    json['checkInOutType'],
  ),
  checkInTime: (json['checkInTime'] as num?)?.toDouble(),
  checkOutTime: (json['checkOutTime'] as num?)?.toDouble(),
  codeConfig: json['codeConfig'] as String?,
  confirmStatus: $enumDecodeNullable(
    _$CheckInOutHistoryConfirmEnumEnumMap,
    json['confirmStatus'],
  ),
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
  endTimeConfig: json['endTimeConfig'] as String?,
  id: json['id'] as String?,
  isActive: json['isActive'] as bool?,
  leaveEndTime: (json['leaveEndTime'] as num?)?.toDouble(),
  leaveStartTime: (json['leaveStartTime'] as num?)?.toDouble(),
  leaveType: $enumDecodeNullable(_$LeaveTypeEnumEnumMap, json['leaveType']),
  note: json['note'] as String?,
  organization: json['organization'] == null
      ? null
      : Organization.fromJson(json['organization'] as Map<String, dynamic>),
  organizationId: json['organizationId'] as String?,
  startTimeConfig: json['startTimeConfig'] as String?,
  status: $enumDecodeNullable(_$CheckInOutStatusEnumMap, json['status']),
  totalTimeConfig: (json['totalTimeConfig'] as num?)?.toDouble(),
  type: $enumDecodeNullable(_$ShiftTypeEnumMap, json['type']),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  user: json['user'] == null
      ? null
      : User.fromJson(json['user'] as Map<String, dynamic>),
  userId: json['userId'] as String?,
  userNote: json['userNote'] as String?,
);

Map<String, dynamic> _$$CheckInOutHistoryImplToJson(
  _$CheckInOutHistoryImpl instance,
) => <String, dynamic>{
  'adminConfirm': instance.adminConfirm,
  'adminConfirmId': instance.adminConfirmId,
  'adminNote': instance.adminNote,
  'approvalId': instance.approvalId,
  'approvalStatus': _$ApprovalStatusEnumEnumMap[instance.approvalStatus],
  'checkInOutDate': instance.checkInOutDate,
  'checkInOutPoint': instance.checkInOutPoint,
  'checkInOutPointId': instance.checkInOutPointId,
  'checkInOutPointIdWithDate': instance.checkInOutPointIdWithDate,
  'checkInOutType': _$CheckInOutTypeEnumEnumMap[instance.checkInOutType],
  'checkInTime': instance.checkInTime,
  'checkOutTime': instance.checkOutTime,
  'codeConfig': instance.codeConfig,
  'confirmStatus':
      _$CheckInOutHistoryConfirmEnumEnumMap[instance.confirmStatus],
  'createdAt': instance.createdAt?.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
  'endTimeConfig': instance.endTimeConfig,
  'id': instance.id,
  'isActive': instance.isActive,
  'leaveEndTime': instance.leaveEndTime,
  'leaveStartTime': instance.leaveStartTime,
  'leaveType': _$LeaveTypeEnumEnumMap[instance.leaveType],
  'note': instance.note,
  'organization': instance.organization,
  'organizationId': instance.organizationId,
  'startTimeConfig': instance.startTimeConfig,
  'status': _$CheckInOutStatusEnumMap[instance.status],
  'totalTimeConfig': instance.totalTimeConfig,
  'type': _$ShiftTypeEnumMap[instance.type],
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'user': instance.user,
  'userId': instance.userId,
  'userNote': instance.userNote,
};

const _$CheckInOutTypeEnumEnumMap = {
  CheckInOutTypeEnum.beacon: 'BEACON',
  CheckInOutTypeEnum.face: 'FACE',
  CheckInOutTypeEnum.finger: 'FINGER',
  CheckInOutTypeEnum.manual: 'MANUAL',
  CheckInOutTypeEnum.nfc: 'NFC',
  CheckInOutTypeEnum.qr: 'QR',
};

const _$CheckInOutStatusEnumMap = {
  CheckInOutStatus.early: 'Early',
  CheckInOutStatus.late_: 'Late',
  CheckInOutStatus.onTime: 'OnTime',
};

_$CheckInOutHistoryFilterInputImpl _$$CheckInOutHistoryFilterInputImplFromJson(
  Map<String, dynamic> json,
) => _$CheckInOutHistoryFilterInputImpl(
  endDate: (json['endDate'] as num?)?.toDouble(),
  startDate: (json['startDate'] as num?)?.toDouble(),
  userId: json['userId'] as String?,
);

Map<String, dynamic> _$$CheckInOutHistoryFilterInputImplToJson(
  _$CheckInOutHistoryFilterInputImpl instance,
) => <String, dynamic>{
  'endDate': instance.endDate,
  'startDate': instance.startDate,
  'userId': instance.userId,
};

_$CheckInOutHistoryNonceResponseImpl
_$$CheckInOutHistoryNonceResponseImplFromJson(Map<String, dynamic> json) =>
    _$CheckInOutHistoryNonceResponseImpl(
      nonce: json['nonce'] as String?,
      ttl: (json['ttl'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CheckInOutHistoryNonceResponseImplToJson(
  _$CheckInOutHistoryNonceResponseImpl instance,
) => <String, dynamic>{'nonce': instance.nonce, 'ttl': instance.ttl};

_$CheckInOutHistoryResponseImpl _$$CheckInOutHistoryResponseImplFromJson(
  Map<String, dynamic> json,
) => _$CheckInOutHistoryResponseImpl(
  checkInOutConfigs: (json['checkInOutConfigs'] as List<dynamic>?)
      ?.map((e) => CheckInOutConfig.fromJson(e as Map<String, dynamic>))
      .toList(),
  correctItems: (json['correctItems'] as List<dynamic>?)
      ?.map((e) => CheckInOutHistory.fromJson(e as Map<String, dynamic>))
      .toList(),
  inCorrectItems: (json['inCorrectItems'] as List<dynamic>?)
      ?.map((e) => CheckInOutHistory.fromJson(e as Map<String, dynamic>))
      .toList(),
  userApprovals: (json['userApprovals'] as List<dynamic>?)
      ?.map((e) => Approval.fromJson(e as Map<String, dynamic>))
      .toList(),
  userProcessingApprovals: (json['userProcessingApprovals'] as List<dynamic>?)
      ?.map((e) => Approval.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$$CheckInOutHistoryResponseImplToJson(
  _$CheckInOutHistoryResponseImpl instance,
) => <String, dynamic>{
  'checkInOutConfigs': instance.checkInOutConfigs,
  'correctItems': instance.correctItems,
  'inCorrectItems': instance.inCorrectItems,
  'userApprovals': instance.userApprovals,
  'userProcessingApprovals': instance.userProcessingApprovals,
};

_$CheckInOutHistoryWithConfigResponseImpl
_$$CheckInOutHistoryWithConfigResponseImplFromJson(Map<String, dynamic> json) =>
    _$CheckInOutHistoryWithConfigResponseImpl(
      configs: (json['configs'] as List<dynamic>?)
          ?.map((e) => CheckInOutConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
      data: json['data'] == null
          ? null
          : CheckInOutHistory.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CheckInOutHistoryWithConfigResponseImplToJson(
  _$CheckInOutHistoryWithConfigResponseImpl instance,
) => <String, dynamic>{'configs': instance.configs, 'data': instance.data};

_$CheckInOutPointImpl _$$CheckInOutPointImplFromJson(
  Map<String, dynamic> json,
) => _$CheckInOutPointImpl(
  checkInOutConfigs: (json['checkInOutConfigs'] as List<dynamic>?)
      ?.map((e) => CheckInOutConfig.fromJson(e as Map<String, dynamic>))
      .toList(),
  checkInRanges: (json['checkInRanges'] as List<dynamic>?)
      ?.map((e) => TimeRange.fromJson(e as Map<String, dynamic>))
      .toList(),
  checkOutRanges: (json['checkOutRanges'] as List<dynamic>?)
      ?.map((e) => TimeRange.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
  description: json['description'] as String?,
  id: json['id'] as String?,
  isActive: json['isActive'] as bool?,
  latitude: (json['latitude'] as num?)?.toDouble(),
  location: json['location'] as String?,
  longitude: (json['longitude'] as num?)?.toDouble(),
  name: json['name'] as String?,
  organization: json['organization'] == null
      ? null
      : Organization.fromJson(json['organization'] as Map<String, dynamic>),
  organizationId: json['organizationId'] as String?,
  radiusM: (json['radiusM'] as num?)?.toDouble(),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$$CheckInOutPointImplToJson(
  _$CheckInOutPointImpl instance,
) => <String, dynamic>{
  'checkInOutConfigs': instance.checkInOutConfigs,
  'checkInRanges': instance.checkInRanges,
  'checkOutRanges': instance.checkOutRanges,
  'createdAt': instance.createdAt?.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
  'description': instance.description,
  'id': instance.id,
  'isActive': instance.isActive,
  'latitude': instance.latitude,
  'location': instance.location,
  'longitude': instance.longitude,
  'name': instance.name,
  'organization': instance.organization,
  'organizationId': instance.organizationId,
  'radiusM': instance.radiusM,
  'updatedAt': instance.updatedAt?.toIso8601String(),
};

_$CountryImpl _$$CountryImplFromJson(Map<String, dynamic> json) =>
    _$CountryImpl(
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      id: json['id'] as String?,
      isActive: json['isActive'] as bool?,
      name: json['name'] as String?,
      postCode: json['postCode'] as String?,
      provinces: (json['provinces'] as List<dynamic>?)
          ?.map((e) => Province.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      zipCode: json['zipCode'] as String?,
    );

Map<String, dynamic> _$$CountryImplToJson(_$CountryImpl instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'id': instance.id,
      'isActive': instance.isActive,
      'name': instance.name,
      'postCode': instance.postCode,
      'provinces': instance.provinces,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'zipCode': instance.zipCode,
    };

_$CreateApprovalInputImpl _$$CreateApprovalInputImplFromJson(
  Map<String, dynamic> json,
) => _$CreateApprovalInputImpl(
  description: json['description'] as String?,
  endTime: (json['endTime'] as num?)?.toDouble(),
  leaveType: $enumDecodeNullable(_$LeaveTypeEnumEnumMap, json['leaveType']),
  name: json['name'] as String?,
  processStepByIds: (json['processStepByIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  startTime: (json['startTime'] as num?)?.toDouble(),
  status: $enumDecodeNullable(_$ApprovalStatusEnumEnumMap, json['status']),
);

Map<String, dynamic> _$$CreateApprovalInputImplToJson(
  _$CreateApprovalInputImpl instance,
) => <String, dynamic>{
  'description': instance.description,
  'endTime': instance.endTime,
  'leaveType': _$LeaveTypeEnumEnumMap[instance.leaveType],
  'name': instance.name,
  'processStepByIds': instance.processStepByIds,
  'startTime': instance.startTime,
  'status': _$ApprovalStatusEnumEnumMap[instance.status],
};

_$CreateApprovalTemplateInputImpl _$$CreateApprovalTemplateInputImplFromJson(
  Map<String, dynamic> json,
) => _$CreateApprovalTemplateInputImpl(
  leaveType: $enumDecodeNullable(_$LeaveTypeEnumEnumMap, json['leaveType']),
  name: json['name'] as String?,
  processStepByIds: (json['processStepByIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$$CreateApprovalTemplateInputImplToJson(
  _$CreateApprovalTemplateInputImpl instance,
) => <String, dynamic>{
  'leaveType': _$LeaveTypeEnumEnumMap[instance.leaveType],
  'name': instance.name,
  'processStepByIds': instance.processStepByIds,
};

_$CreateBusinessRoleInputImpl _$$CreateBusinessRoleInputImplFromJson(
  Map<String, dynamic> json,
) => _$CreateBusinessRoleInputImpl(
  code: $enumDecodeNullable(_$RoleCodeEnumMap, json['code']),
  description: json['description'] as String?,
  name: json['name'] as String?,
  organizationId: json['organizationId'] as String?,
  parentId: json['parentId'] as String?,
  permissions: (json['permissions'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$$CreateBusinessRoleInputImplToJson(
  _$CreateBusinessRoleInputImpl instance,
) => <String, dynamic>{
  'code': _$RoleCodeEnumMap[instance.code],
  'description': instance.description,
  'name': instance.name,
  'organizationId': instance.organizationId,
  'parentId': instance.parentId,
  'permissions': instance.permissions,
};

const _$RoleCodeEnumMap = {
  RoleCode.administrator: 'ADMINISTRATOR',
  RoleCode.endUser: 'END_USER',
  RoleCode.organizationAdmin: 'ORGANIZATION_ADMIN',
};

_$CreateCheckInOutConfigInputImpl _$$CreateCheckInOutConfigInputImplFromJson(
  Map<String, dynamic> json,
) => _$CreateCheckInOutConfigInputImpl(
  applyEndTime: (json['applyEndTime'] as num?)?.toDouble(),
  applyStartTime: (json['applyStartTime'] as num?)?.toDouble(),
  dayOff: (json['dayOff'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  description: json['description'] as String?,
  endTime: json['endTime'] as String?,
  flexibleEndMinutes: (json['flexibleEndMinutes'] as num?)?.toDouble(),
  flexibleStartMinutes: (json['flexibleStartMinutes'] as num?)?.toDouble(),
  isActive: json['isActive'] as bool?,
  name: json['name'] as String?,
  startTime: json['startTime'] as String?,
  type: $enumDecodeNullable(_$ShiftTypeEnumMap, json['type']),
);

Map<String, dynamic> _$$CreateCheckInOutConfigInputImplToJson(
  _$CreateCheckInOutConfigInputImpl instance,
) => <String, dynamic>{
  'applyEndTime': instance.applyEndTime,
  'applyStartTime': instance.applyStartTime,
  'dayOff': instance.dayOff,
  'description': instance.description,
  'endTime': instance.endTime,
  'flexibleEndMinutes': instance.flexibleEndMinutes,
  'flexibleStartMinutes': instance.flexibleStartMinutes,
  'isActive': instance.isActive,
  'name': instance.name,
  'startTime': instance.startTime,
  'type': _$ShiftTypeEnumMap[instance.type],
};

_$CreateCheckInOutHistoryInputImpl _$$CreateCheckInOutHistoryInputImplFromJson(
  Map<String, dynamic> json,
) => _$CreateCheckInOutHistoryInputImpl(
  checkInOutPointId: json['checkInOutPointId'] as String?,
  note: json['note'] as String?,
  userId: json['userId'] as String?,
);

Map<String, dynamic> _$$CreateCheckInOutHistoryInputImplToJson(
  _$CreateCheckInOutHistoryInputImpl instance,
) => <String, dynamic>{
  'checkInOutPointId': instance.checkInOutPointId,
  'note': instance.note,
  'userId': instance.userId,
};

_$CreateCheckInOutPointInputImpl _$$CreateCheckInOutPointInputImplFromJson(
  Map<String, dynamic> json,
) => _$CreateCheckInOutPointInputImpl(
  checkInOutConfigIds: (json['checkInOutConfigIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  checkInRanges: (json['checkInRanges'] as List<dynamic>?)
      ?.map((e) => TimeRangeInput.fromJson(e as Map<String, dynamic>))
      .toList(),
  checkOutRanges: (json['checkOutRanges'] as List<dynamic>?)
      ?.map((e) => TimeRangeInput.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] as String?,
  location: json['location'] as String?,
  name: json['name'] as String?,
  organizationId: json['organizationId'] as String?,
);

Map<String, dynamic> _$$CreateCheckInOutPointInputImplToJson(
  _$CreateCheckInOutPointInputImpl instance,
) => <String, dynamic>{
  'checkInOutConfigIds': instance.checkInOutConfigIds,
  'checkInRanges': instance.checkInRanges,
  'checkOutRanges': instance.checkOutRanges,
  'description': instance.description,
  'location': instance.location,
  'name': instance.name,
  'organizationId': instance.organizationId,
};

_$CreateCountryInputImpl _$$CreateCountryInputImplFromJson(
  Map<String, dynamic> json,
) => _$CreateCountryInputImpl(
  name: json['name'] as String?,
  postCode: json['postCode'] as String?,
  zipCode: json['zipCode'] as String?,
);

Map<String, dynamic> _$$CreateCountryInputImplToJson(
  _$CreateCountryInputImpl instance,
) => <String, dynamic>{
  'name': instance.name,
  'postCode': instance.postCode,
  'zipCode': instance.zipCode,
};

_$CreateDeviceInputImpl _$$CreateDeviceInputImplFromJson(
  Map<String, dynamic> json,
) => _$CreateDeviceInputImpl(
  description: json['description'] as String?,
  deviceTypeId: json['deviceTypeId'] as String?,
  firmwareVersion: json['firmwareVersion'] as String?,
  hardwareVersion: json['hardwareVersion'] as String?,
  isActive: json['isActive'] as bool?,
  name: json['name'] as String?,
  organizationId: json['organizationId'] as String?,
  serialNumber: json['serialNumber'] as String?,
);

Map<String, dynamic> _$$CreateDeviceInputImplToJson(
  _$CreateDeviceInputImpl instance,
) => <String, dynamic>{
  'description': instance.description,
  'deviceTypeId': instance.deviceTypeId,
  'firmwareVersion': instance.firmwareVersion,
  'hardwareVersion': instance.hardwareVersion,
  'isActive': instance.isActive,
  'name': instance.name,
  'organizationId': instance.organizationId,
  'serialNumber': instance.serialNumber,
};

_$CreateDeviceTypeInputImpl _$$CreateDeviceTypeInputImplFromJson(
  Map<String, dynamic> json,
) => _$CreateDeviceTypeInputImpl(
  code: json['code'] as String?,
  description: json['description'] as String?,
  name: json['name'] as String?,
  switchCount: (json['switchCount'] as num?)?.toDouble(),
);

Map<String, dynamic> _$$CreateDeviceTypeInputImplToJson(
  _$CreateDeviceTypeInputImpl instance,
) => <String, dynamic>{
  'code': instance.code,
  'description': instance.description,
  'name': instance.name,
  'switchCount': instance.switchCount,
};

_$CreateFirmwareInputImpl _$$CreateFirmwareInputImplFromJson(
  Map<String, dynamic> json,
) => _$CreateFirmwareInputImpl(
  description: json['description'] as String?,
  deviceTypeIds: (json['deviceTypeIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  fileName: json['fileName'] as String?,
  filePath: json['filePath'] as String?,
  name: json['name'] as String?,
  releaseNotes: json['releaseNotes'] as String?,
  version: json['version'] as String?,
);

Map<String, dynamic> _$$CreateFirmwareInputImplToJson(
  _$CreateFirmwareInputImpl instance,
) => <String, dynamic>{
  'description': instance.description,
  'deviceTypeIds': instance.deviceTypeIds,
  'fileName': instance.fileName,
  'filePath': instance.filePath,
  'name': instance.name,
  'releaseNotes': instance.releaseNotes,
  'version': instance.version,
};

_$CreateOrganizationInputImpl _$$CreateOrganizationInputImplFromJson(
  Map<String, dynamic> json,
) => _$CreateOrganizationInputImpl(
  address: json['address'] as String?,
  description: json['description'] as String?,
  deviceIds: (json['deviceIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  email: json['email'] as String?,
  isActive: json['isActive'] as bool?,
  name: json['name'] as String?,
  phone: json['phone'] as String?,
);

Map<String, dynamic> _$$CreateOrganizationInputImplToJson(
  _$CreateOrganizationInputImpl instance,
) => <String, dynamic>{
  'address': instance.address,
  'description': instance.description,
  'deviceIds': instance.deviceIds,
  'email': instance.email,
  'isActive': instance.isActive,
  'name': instance.name,
  'phone': instance.phone,
};

_$CreateRoomInputImpl _$$CreateRoomInputImplFromJson(
  Map<String, dynamic> json,
) => _$CreateRoomInputImpl(
  code: json['code'] as String?,
  description: json['description'] as String?,
  deviceIds: (json['deviceIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  name: json['name'] as String?,
);

Map<String, dynamic> _$$CreateRoomInputImplToJson(
  _$CreateRoomInputImpl instance,
) => <String, dynamic>{
  'code': instance.code,
  'description': instance.description,
  'deviceIds': instance.deviceIds,
  'name': instance.name,
};

_$CreateUserInputImpl _$$CreateUserInputImplFromJson(
  Map<String, dynamic> json,
) => _$CreateUserInputImpl(
  checkInOutConfigIds: (json['checkInOutConfigIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  email: json['email'] as String?,
  name: json['name'] as String?,
  organizationId: json['organizationId'] as String?,
  password: json['password'] as String?,
  remainingLeave: (json['remainingLeave'] as num?)?.toDouble(),
  roleIds: (json['roleIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  roomIds: (json['roomIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  totalLeave: (json['totalLeave'] as num?)?.toDouble(),
);

Map<String, dynamic> _$$CreateUserInputImplToJson(
  _$CreateUserInputImpl instance,
) => <String, dynamic>{
  'checkInOutConfigIds': instance.checkInOutConfigIds,
  'email': instance.email,
  'name': instance.name,
  'organizationId': instance.organizationId,
  'password': instance.password,
  'remainingLeave': instance.remainingLeave,
  'roleIds': instance.roleIds,
  'roomIds': instance.roomIds,
  'totalLeave': instance.totalLeave,
};

_$DeviceImpl _$$DeviceImplFromJson(Map<String, dynamic> json) => _$DeviceImpl(
  activeAt: (json['activeAt'] as num?)?.toDouble(),
  basePath: json['basePath'] as String?,
  bucket: json['bucket'] as String?,
  controlSwitch1: $enumDecodeNullable(
    _$DeviceControlEnumEnumMap,
    json['controlSwitch1'],
  ),
  controlSwitch2: $enumDecodeNullable(
    _$DeviceControlEnumEnumMap,
    json['controlSwitch2'],
  ),
  controlSwitch3: $enumDecodeNullable(
    _$DeviceControlEnumEnumMap,
    json['controlSwitch3'],
  ),
  controlSwitch4: $enumDecodeNullable(
    _$DeviceControlEnumEnumMap,
    json['controlSwitch4'],
  ),
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
  description: json['description'] as String?,
  deviceInfo: json['deviceInfo'] as Map<String, dynamic>?,
  deviceType: json['deviceType'] == null
      ? null
      : DeviceType.fromJson(json['deviceType'] as Map<String, dynamic>),
  deviceTypeId: json['deviceTypeId'] as String?,
  expiredAt: (json['expiredAt'] as num?)?.toDouble(),
  firmware: json['firmware'] == null
      ? null
      : Firmware.fromJson(json['firmware'] as Map<String, dynamic>),
  firmwareId: json['firmwareId'] as String?,
  firmwareVersion: json['firmwareVersion'] as String?,
  hardwareVersion: json['hardwareVersion'] as String?,
  id: json['id'] as String?,
  isActive: json['isActive'] as bool?,
  latitude: (json['latitude'] as num?)?.toDouble(),
  longitude: (json['longitude'] as num?)?.toDouble(),
  major: (json['major'] as num?)?.toDouble(),
  name: json['name'] as String?,
  organization: json['organization'] == null
      ? null
      : Organization.fromJson(json['organization'] as Map<String, dynamic>),
  organizationId: json['organizationId'] as String?,
  otaStatus: $enumDecodeNullable(
    _$DeviceControlOtaStatusEnumEnumMap,
    json['otaStatus'],
  ),
  privateKeyBasepath: json['privateKeyBasepath'] as String?,
  publicKeyBasepath: json['publicKeyBasepath'] as String?,
  room: json['room'] == null
      ? null
      : Room.fromJson(json['room'] as Map<String, dynamic>),
  roomId: json['roomId'] as String?,
  serialNumber: json['serialNumber'] as String?,
  state: $enumDecodeNullable(_$DeviceStateEnumEnumMap, json['state']),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  warrantyMonth: (json['warrantyMonth'] as num?)?.toDouble(),
  wifiInfo: json['wifiInfo'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$$DeviceImplToJson(_$DeviceImpl instance) =>
    <String, dynamic>{
      'activeAt': instance.activeAt,
      'basePath': instance.basePath,
      'bucket': instance.bucket,
      'controlSwitch1': _$DeviceControlEnumEnumMap[instance.controlSwitch1],
      'controlSwitch2': _$DeviceControlEnumEnumMap[instance.controlSwitch2],
      'controlSwitch3': _$DeviceControlEnumEnumMap[instance.controlSwitch3],
      'controlSwitch4': _$DeviceControlEnumEnumMap[instance.controlSwitch4],
      'createdAt': instance.createdAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'description': instance.description,
      'deviceInfo': instance.deviceInfo,
      'deviceType': instance.deviceType,
      'deviceTypeId': instance.deviceTypeId,
      'expiredAt': instance.expiredAt,
      'firmware': instance.firmware,
      'firmwareId': instance.firmwareId,
      'firmwareVersion': instance.firmwareVersion,
      'hardwareVersion': instance.hardwareVersion,
      'id': instance.id,
      'isActive': instance.isActive,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'major': instance.major,
      'name': instance.name,
      'organization': instance.organization,
      'organizationId': instance.organizationId,
      'otaStatus': _$DeviceControlOtaStatusEnumEnumMap[instance.otaStatus],
      'privateKeyBasepath': instance.privateKeyBasepath,
      'publicKeyBasepath': instance.publicKeyBasepath,
      'room': instance.room,
      'roomId': instance.roomId,
      'serialNumber': instance.serialNumber,
      'state': _$DeviceStateEnumEnumMap[instance.state],
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'warrantyMonth': instance.warrantyMonth,
      'wifiInfo': instance.wifiInfo,
    };

const _$DeviceControlEnumEnumMap = {
  DeviceControlEnum.off: 'OFF',
  DeviceControlEnum.on_: 'ON',
};

const _$DeviceControlOtaStatusEnumEnumMap = {
  DeviceControlOtaStatusEnum.checkDataInvalid: 'Check_Data_Invalid',
  DeviceControlOtaStatusEnum.checkDataValid: 'Check_Data_Valid',
  DeviceControlOtaStatusEnum.endUpdate: 'End_Update',
  DeviceControlOtaStatusEnum.otaFail: 'Ota_Fail',
  DeviceControlOtaStatusEnum.otaSuccess: 'Ota_Success',
  DeviceControlOtaStatusEnum.startUpdate: 'Start_Update',
};

const _$DeviceStateEnumEnumMap = {
  DeviceStateEnum.error: 'ERROR',
  DeviceStateEnum.offline: 'OFFLINE',
  DeviceStateEnum.onboarding: 'ONBOARDING',
  DeviceStateEnum.online: 'ONLINE',
  DeviceStateEnum.timeout: 'TIMEOUT',
};

_$DeviceControlInputImpl _$$DeviceControlInputImplFromJson(
  Map<String, dynamic> json,
) => _$DeviceControlInputImpl(
  controlSwitch1: $enumDecodeNullable(
    _$DeviceControlEnumEnumMap,
    json['controlSwitch1'],
  ),
  controlSwitch2: $enumDecodeNullable(
    _$DeviceControlEnumEnumMap,
    json['controlSwitch2'],
  ),
  controlSwitch3: $enumDecodeNullable(
    _$DeviceControlEnumEnumMap,
    json['controlSwitch3'],
  ),
  controlSwitch4: $enumDecodeNullable(
    _$DeviceControlEnumEnumMap,
    json['controlSwitch4'],
  ),
  id: json['id'] as String?,
);

Map<String, dynamic> _$$DeviceControlInputImplToJson(
  _$DeviceControlInputImpl instance,
) => <String, dynamic>{
  'controlSwitch1': _$DeviceControlEnumEnumMap[instance.controlSwitch1],
  'controlSwitch2': _$DeviceControlEnumEnumMap[instance.controlSwitch2],
  'controlSwitch3': _$DeviceControlEnumEnumMap[instance.controlSwitch3],
  'controlSwitch4': _$DeviceControlEnumEnumMap[instance.controlSwitch4],
  'id': instance.id,
};

_$DeviceOnboardInputImpl _$$DeviceOnboardInputImplFromJson(
  Map<String, dynamic> json,
) => _$DeviceOnboardInputImpl(
  id: json['id'] as String?,
  latitude: (json['latitude'] as num?)?.toDouble(),
  longitude: (json['longitude'] as num?)?.toDouble(),
);

Map<String, dynamic> _$$DeviceOnboardInputImplToJson(
  _$DeviceOnboardInputImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'latitude': instance.latitude,
  'longitude': instance.longitude,
};

_$DeviceSearchInputImpl _$$DeviceSearchInputImplFromJson(
  Map<String, dynamic> json,
) => _$DeviceSearchInputImpl(
  deviceTypeId: json['deviceTypeId'] as String?,
  isActive: json['isActive'] as bool?,
  keyword: json['keyword'] as String?,
  organizationId: json['organizationId'] as String?,
  page: (json['page'] as num?)?.toInt(),
  roomId: json['roomId'] as String?,
  size: (json['size'] as num?)?.toInt(),
  state: $enumDecodeNullable(_$DeviceStateEnumEnumMap, json['state']),
);

Map<String, dynamic> _$$DeviceSearchInputImplToJson(
  _$DeviceSearchInputImpl instance,
) => <String, dynamic>{
  'deviceTypeId': instance.deviceTypeId,
  'isActive': instance.isActive,
  'keyword': instance.keyword,
  'organizationId': instance.organizationId,
  'page': instance.page,
  'roomId': instance.roomId,
  'size': instance.size,
  'state': _$DeviceStateEnumEnumMap[instance.state],
};

_$DeviceSocketResponseImpl _$$DeviceSocketResponseImplFromJson(
  Map<String, dynamic> json,
) => _$DeviceSocketResponseImpl(
  controlSwitch1: $enumDecodeNullable(
    _$DeviceControlEnumEnumMap,
    json['controlSwitch1'],
  ),
  controlSwitch2: $enumDecodeNullable(
    _$DeviceControlEnumEnumMap,
    json['controlSwitch2'],
  ),
  controlSwitch3: $enumDecodeNullable(
    _$DeviceControlEnumEnumMap,
    json['controlSwitch3'],
  ),
  controlSwitch4: $enumDecodeNullable(
    _$DeviceControlEnumEnumMap,
    json['controlSwitch4'],
  ),
  id: json['id'] as String?,
  isActive: json['isActive'] as bool?,
  jsonData: json['jsonData'] as Map<String, dynamic>?,
  otaStatus: $enumDecodeNullable(
    _$DeviceControlOtaStatusEnumEnumMap,
    json['otaStatus'],
  ),
  roomId: json['roomId'] as String?,
  state: $enumDecodeNullable(_$DeviceStateEnumEnumMap, json['state']),
);

Map<String, dynamic> _$$DeviceSocketResponseImplToJson(
  _$DeviceSocketResponseImpl instance,
) => <String, dynamic>{
  'controlSwitch1': _$DeviceControlEnumEnumMap[instance.controlSwitch1],
  'controlSwitch2': _$DeviceControlEnumEnumMap[instance.controlSwitch2],
  'controlSwitch3': _$DeviceControlEnumEnumMap[instance.controlSwitch3],
  'controlSwitch4': _$DeviceControlEnumEnumMap[instance.controlSwitch4],
  'id': instance.id,
  'isActive': instance.isActive,
  'jsonData': instance.jsonData,
  'otaStatus': _$DeviceControlOtaStatusEnumEnumMap[instance.otaStatus],
  'roomId': instance.roomId,
  'state': _$DeviceStateEnumEnumMap[instance.state],
};

_$DeviceTypeImpl _$$DeviceTypeImplFromJson(Map<String, dynamic> json) =>
    _$DeviceTypeImpl(
      code: json['code'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      description: json['description'] as String?,
      firmware: json['firmware'] == null
          ? null
          : Firmware.fromJson(json['firmware'] as Map<String, dynamic>),
      firmwareId: json['firmwareId'] as String?,
      id: json['id'] as String?,
      isActive: json['isActive'] as bool?,
      name: json['name'] as String?,
      switchCount: (json['switchCount'] as num?)?.toDouble(),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$DeviceTypeImplToJson(_$DeviceTypeImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'createdAt': instance.createdAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'description': instance.description,
      'firmware': instance.firmware,
      'firmwareId': instance.firmwareId,
      'id': instance.id,
      'isActive': instance.isActive,
      'name': instance.name,
      'switchCount': instance.switchCount,
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

_$FirmwareImpl _$$FirmwareImplFromJson(Map<String, dynamic> json) =>
    _$FirmwareImpl(
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      description: json['description'] as String?,
      deviceTypes: (json['deviceTypes'] as List<dynamic>?)
          ?.map((e) => DeviceType.fromJson(e as Map<String, dynamic>))
          .toList(),
      devices: (json['devices'] as List<dynamic>?)
          ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
      fileName: json['fileName'] as String?,
      filePath: json['filePath'] as String?,
      id: json['id'] as String?,
      isActive: json['isActive'] as bool?,
      name: json['name'] as String?,
      releaseNotes: json['releaseNotes'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$FirmwareImplToJson(_$FirmwareImpl instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'description': instance.description,
      'deviceTypes': instance.deviceTypes,
      'devices': instance.devices,
      'fileName': instance.fileName,
      'filePath': instance.filePath,
      'id': instance.id,
      'isActive': instance.isActive,
      'name': instance.name,
      'releaseNotes': instance.releaseNotes,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'version': instance.version,
    };

_$LoginInputImpl _$$LoginInputImplFromJson(Map<String, dynamic> json) =>
    _$LoginInputImpl(
      email: json['email'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$$LoginInputImplToJson(_$LoginInputImpl instance) =>
    <String, dynamic>{'email': instance.email, 'password': instance.password};

_$LoginResponseImpl _$$LoginResponseImplFromJson(Map<String, dynamic> json) =>
    _$LoginResponseImpl(
      accessToken: json['access_token'] as String?,
      checkInOutConfigs: (json['checkInOutConfigs'] as List<dynamic>?)
          ?.map((e) => CheckInOutConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
      menus: json['menus'] as Map<String, dynamic>?,
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      userPermissions: (json['userPermissions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$LoginResponseImplToJson(_$LoginResponseImpl instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'checkInOutConfigs': instance.checkInOutConfigs,
      'menus': instance.menus,
      'user': instance.user,
      'userPermissions': instance.userPermissions,
    };

_$OrganizationImpl _$$OrganizationImplFromJson(Map<String, dynamic> json) =>
    _$OrganizationImpl(
      address: json['address'] as String?,
      apiKey: json['apiKey'] as String?,
      code: json['code'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      description: json['description'] as String?,
      devices: (json['devices'] as List<dynamic>?)
          ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
      email: json['email'] as String?,
      id: json['id'] as String?,
      isActive: json['isActive'] as bool?,
      name: json['name'] as String?,
      phone: json['phone'] as String?,
      subDomain: json['subDomain'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      webhookUrl: json['webhookUrl'] as String?,
    );

Map<String, dynamic> _$$OrganizationImplToJson(_$OrganizationImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'apiKey': instance.apiKey,
      'code': instance.code,
      'createdAt': instance.createdAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'description': instance.description,
      'devices': instance.devices,
      'email': instance.email,
      'id': instance.id,
      'isActive': instance.isActive,
      'name': instance.name,
      'phone': instance.phone,
      'subDomain': instance.subDomain,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'webhookUrl': instance.webhookUrl,
    };

_$PaginatedApprovalResponseImpl _$$PaginatedApprovalResponseImplFromJson(
  Map<String, dynamic> json,
) => _$PaginatedApprovalResponseImpl(
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => Approval.fromJson(e as Map<String, dynamic>))
      .toList(),
  pagination: json['pagination'] == null
      ? null
      : PaginationResponse.fromJson(json['pagination'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$PaginatedApprovalResponseImplToJson(
  _$PaginatedApprovalResponseImpl instance,
) => <String, dynamic>{
  'data': instance.data,
  'pagination': instance.pagination,
};

_$PaginatedApprovalTemplateResponseImpl
_$$PaginatedApprovalTemplateResponseImplFromJson(Map<String, dynamic> json) =>
    _$PaginatedApprovalTemplateResponseImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ApprovalTemplate.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$PaginatedApprovalTemplateResponseImplToJson(
  _$PaginatedApprovalTemplateResponseImpl instance,
) => <String, dynamic>{'data': instance.data, 'total': instance.total};

_$PaginatedBusinessRoleResponseImpl
_$$PaginatedBusinessRoleResponseImplFromJson(Map<String, dynamic> json) =>
    _$PaginatedBusinessRoleResponseImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => BusinessRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination: json['pagination'] == null
          ? null
          : PaginationResponse.fromJson(
              json['pagination'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$$PaginatedBusinessRoleResponseImplToJson(
  _$PaginatedBusinessRoleResponseImpl instance,
) => <String, dynamic>{
  'data': instance.data,
  'pagination': instance.pagination,
};

_$PaginatedCheckInOutConfigResponseImpl
_$$PaginatedCheckInOutConfigResponseImplFromJson(Map<String, dynamic> json) =>
    _$PaginatedCheckInOutConfigResponseImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => CheckInOutConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination: json['pagination'] == null
          ? null
          : PaginationResponse.fromJson(
              json['pagination'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$$PaginatedCheckInOutConfigResponseImplToJson(
  _$PaginatedCheckInOutConfigResponseImpl instance,
) => <String, dynamic>{
  'data': instance.data,
  'pagination': instance.pagination,
};

_$PaginatedCheckInOutHistoryResponseImpl
_$$PaginatedCheckInOutHistoryResponseImplFromJson(Map<String, dynamic> json) =>
    _$PaginatedCheckInOutHistoryResponseImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => CheckInOutHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination: json['pagination'] == null
          ? null
          : PaginationResponse.fromJson(
              json['pagination'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$$PaginatedCheckInOutHistoryResponseImplToJson(
  _$PaginatedCheckInOutHistoryResponseImpl instance,
) => <String, dynamic>{
  'data': instance.data,
  'pagination': instance.pagination,
};

_$PaginatedCheckInOutPointResponseImpl
_$$PaginatedCheckInOutPointResponseImplFromJson(Map<String, dynamic> json) =>
    _$PaginatedCheckInOutPointResponseImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => CheckInOutPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination: json['pagination'] == null
          ? null
          : PaginationResponse.fromJson(
              json['pagination'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$$PaginatedCheckInOutPointResponseImplToJson(
  _$PaginatedCheckInOutPointResponseImpl instance,
) => <String, dynamic>{
  'data': instance.data,
  'pagination': instance.pagination,
};

_$PaginatedDeviceResponseImpl _$$PaginatedDeviceResponseImplFromJson(
  Map<String, dynamic> json,
) => _$PaginatedDeviceResponseImpl(
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
      .toList(),
  pagination: json['pagination'] == null
      ? null
      : PaginationResponse.fromJson(json['pagination'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$PaginatedDeviceResponseImplToJson(
  _$PaginatedDeviceResponseImpl instance,
) => <String, dynamic>{
  'data': instance.data,
  'pagination': instance.pagination,
};

_$PaginatedDeviceTypeResponseImpl _$$PaginatedDeviceTypeResponseImplFromJson(
  Map<String, dynamic> json,
) => _$PaginatedDeviceTypeResponseImpl(
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => DeviceType.fromJson(e as Map<String, dynamic>))
      .toList(),
  pagination: json['pagination'] == null
      ? null
      : PaginationResponse.fromJson(json['pagination'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$PaginatedDeviceTypeResponseImplToJson(
  _$PaginatedDeviceTypeResponseImpl instance,
) => <String, dynamic>{
  'data': instance.data,
  'pagination': instance.pagination,
};

_$PaginatedFirmwareResponseImpl _$$PaginatedFirmwareResponseImplFromJson(
  Map<String, dynamic> json,
) => _$PaginatedFirmwareResponseImpl(
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => Firmware.fromJson(e as Map<String, dynamic>))
      .toList(),
  pagination: json['pagination'] == null
      ? null
      : PaginationResponse.fromJson(json['pagination'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$PaginatedFirmwareResponseImplToJson(
  _$PaginatedFirmwareResponseImpl instance,
) => <String, dynamic>{
  'data': instance.data,
  'pagination': instance.pagination,
};

_$PaginatedOrganizationResponseImpl
_$$PaginatedOrganizationResponseImplFromJson(Map<String, dynamic> json) =>
    _$PaginatedOrganizationResponseImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Organization.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination: json['pagination'] == null
          ? null
          : PaginationResponse.fromJson(
              json['pagination'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$$PaginatedOrganizationResponseImplToJson(
  _$PaginatedOrganizationResponseImpl instance,
) => <String, dynamic>{
  'data': instance.data,
  'pagination': instance.pagination,
};

_$PaginatedRoomResponseImpl _$$PaginatedRoomResponseImplFromJson(
  Map<String, dynamic> json,
) => _$PaginatedRoomResponseImpl(
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => Room.fromJson(e as Map<String, dynamic>))
      .toList(),
  total: (json['total'] as num?)?.toDouble(),
);

Map<String, dynamic> _$$PaginatedRoomResponseImplToJson(
  _$PaginatedRoomResponseImpl instance,
) => <String, dynamic>{'data': instance.data, 'total': instance.total};

_$PaginatedUserResponseImpl _$$PaginatedUserResponseImplFromJson(
  Map<String, dynamic> json,
) => _$PaginatedUserResponseImpl(
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => User.fromJson(e as Map<String, dynamic>))
      .toList(),
  pagination: json['pagination'] == null
      ? null
      : PaginationResponse.fromJson(json['pagination'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$PaginatedUserResponseImplToJson(
  _$PaginatedUserResponseImpl instance,
) => <String, dynamic>{
  'data': instance.data,
  'pagination': instance.pagination,
};

_$PaginationInputImpl _$$PaginationInputImplFromJson(
  Map<String, dynamic> json,
) => _$PaginationInputImpl(
  keyword: json['keyword'] as String?,
  page: (json['page'] as num?)?.toInt(),
  size: (json['size'] as num?)?.toInt(),
);

Map<String, dynamic> _$$PaginationInputImplToJson(
  _$PaginationInputImpl instance,
) => <String, dynamic>{
  'keyword': instance.keyword,
  'page': instance.page,
  'size': instance.size,
};

_$PaginationResponseImpl _$$PaginationResponseImplFromJson(
  Map<String, dynamic> json,
) => _$PaginationResponseImpl(
  page: (json['page'] as num?)?.toInt(),
  size: (json['size'] as num?)?.toInt(),
  total: (json['total'] as num?)?.toInt(),
  totalPages: (json['totalPages'] as num?)?.toInt(),
);

Map<String, dynamic> _$$PaginationResponseImplToJson(
  _$PaginationResponseImpl instance,
) => <String, dynamic>{
  'page': instance.page,
  'size': instance.size,
  'total': instance.total,
  'totalPages': instance.totalPages,
};

_$PermissionImpl _$$PermissionImplFromJson(Map<String, dynamic> json) =>
    _$PermissionImpl(
      action: json['action'] as String?,
      code: json['code'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      description: json['description'] as String?,
      id: json['id'] as String?,
      isActive: json['isActive'] as bool?,
      name: json['name'] as String?,
      roles: (json['roles'] as List<dynamic>?)
          ?.map((e) => BusinessRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      sampleManagement: json['sampleManagement'] as bool?,
      type: json['type'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$PermissionImplToJson(_$PermissionImpl instance) =>
    <String, dynamic>{
      'action': instance.action,
      'code': instance.code,
      'createdAt': instance.createdAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'description': instance.description,
      'id': instance.id,
      'isActive': instance.isActive,
      'name': instance.name,
      'roles': instance.roles,
      'sampleManagement': instance.sampleManagement,
      'type': instance.type,
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

_$ProcessApprovalInputImpl _$$ProcessApprovalInputImplFromJson(
  Map<String, dynamic> json,
) => _$ProcessApprovalInputImpl(
  comment: json['comment'] as String?,
  forwardToUserId: json['forwardToUserId'] as String?,
  id: json['id'] as String?,
  status: $enumDecodeNullable(_$ApprovalStatusEnumEnumMap, json['status']),
);

Map<String, dynamic> _$$ProcessApprovalInputImplToJson(
  _$ProcessApprovalInputImpl instance,
) => <String, dynamic>{
  'comment': instance.comment,
  'forwardToUserId': instance.forwardToUserId,
  'id': instance.id,
  'status': _$ApprovalStatusEnumEnumMap[instance.status],
};

_$ProvinceImpl _$$ProvinceImplFromJson(Map<String, dynamic> json) =>
    _$ProvinceImpl(
      code: json['code'] as String?,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      countryId: json['countryId'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      id: json['id'] as String?,
      name: json['name'] as String?,
      nameWithType: json['name_with_type'] as String?,
      slug: json['slug'] as String?,
      type: json['type'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      wards: (json['wards'] as List<dynamic>?)
          ?.map((e) => Ward.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProvinceImplToJson(_$ProvinceImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'country': instance.country,
      'countryId': instance.countryId,
      'createdAt': instance.createdAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'id': instance.id,
      'name': instance.name,
      'name_with_type': instance.nameWithType,
      'slug': instance.slug,
      'type': instance.type,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'wards': instance.wards,
    };

_$RoomImpl _$$RoomImplFromJson(Map<String, dynamic> json) => _$RoomImpl(
  code: json['code'] as String?,
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
  description: json['description'] as String?,
  devices: (json['devices'] as List<dynamic>?)
      ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
      .toList(),
  id: json['id'] as String?,
  isActive: json['isActive'] as bool?,
  name: json['name'] as String?,
  organization: json['organization'] == null
      ? null
      : Organization.fromJson(json['organization'] as Map<String, dynamic>),
  organizationId: json['organizationId'] as String?,
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$$RoomImplToJson(_$RoomImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'createdAt': instance.createdAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'description': instance.description,
      'devices': instance.devices,
      'id': instance.id,
      'isActive': instance.isActive,
      'name': instance.name,
      'organization': instance.organization,
      'organizationId': instance.organizationId,
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

_$TimeRangeImpl _$$TimeRangeImplFromJson(Map<String, dynamic> json) =>
    _$TimeRangeImpl(
      end: (json['end'] as num?)?.toDouble(),
      start: (json['start'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$TimeRangeImplToJson(_$TimeRangeImpl instance) =>
    <String, dynamic>{'end': instance.end, 'start': instance.start};

_$TimeRangeInputImpl _$$TimeRangeInputImplFromJson(Map<String, dynamic> json) =>
    _$TimeRangeInputImpl(
      end: json['end'] as String?,
      start: json['start'] as String?,
    );

Map<String, dynamic> _$$TimeRangeInputImplToJson(
  _$TimeRangeInputImpl instance,
) => <String, dynamic>{'end': instance.end, 'start': instance.start};

_$UpdateApprovalInputImpl _$$UpdateApprovalInputImplFromJson(
  Map<String, dynamic> json,
) => _$UpdateApprovalInputImpl(
  description: json['description'] as String?,
  endTime: (json['endTime'] as num?)?.toDouble(),
  id: json['id'] as String?,
  leaveType: $enumDecodeNullable(_$LeaveTypeEnumEnumMap, json['leaveType']),
  name: json['name'] as String?,
  processStepByIds: (json['processStepByIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  startTime: (json['startTime'] as num?)?.toDouble(),
  status: $enumDecodeNullable(_$ApprovalStatusEnumEnumMap, json['status']),
);

Map<String, dynamic> _$$UpdateApprovalInputImplToJson(
  _$UpdateApprovalInputImpl instance,
) => <String, dynamic>{
  'description': instance.description,
  'endTime': instance.endTime,
  'id': instance.id,
  'leaveType': _$LeaveTypeEnumEnumMap[instance.leaveType],
  'name': instance.name,
  'processStepByIds': instance.processStepByIds,
  'startTime': instance.startTime,
  'status': _$ApprovalStatusEnumEnumMap[instance.status],
};

_$UpdateBusinessRoleInputImpl _$$UpdateBusinessRoleInputImplFromJson(
  Map<String, dynamic> json,
) => _$UpdateBusinessRoleInputImpl(
  code: $enumDecodeNullable(_$RoleCodeEnumMap, json['code']),
  description: json['description'] as String?,
  name: json['name'] as String?,
  organizationId: json['organizationId'] as String?,
  parentId: json['parentId'] as String?,
  permissions: (json['permissions'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$$UpdateBusinessRoleInputImplToJson(
  _$UpdateBusinessRoleInputImpl instance,
) => <String, dynamic>{
  'code': _$RoleCodeEnumMap[instance.code],
  'description': instance.description,
  'name': instance.name,
  'organizationId': instance.organizationId,
  'parentId': instance.parentId,
  'permissions': instance.permissions,
};

_$UpdateCheckInOutConfigInputImpl _$$UpdateCheckInOutConfigInputImplFromJson(
  Map<String, dynamic> json,
) => _$UpdateCheckInOutConfigInputImpl(
  applyEndTime: (json['applyEndTime'] as num?)?.toDouble(),
  applyStartTime: (json['applyStartTime'] as num?)?.toDouble(),
  dayOff: (json['dayOff'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  description: json['description'] as String?,
  endTime: json['endTime'] as String?,
  flexibleEndMinutes: (json['flexibleEndMinutes'] as num?)?.toInt(),
  flexibleStartMinutes: (json['flexibleStartMinutes'] as num?)?.toInt(),
  isActive: json['isActive'] as bool?,
  name: json['name'] as String?,
  startTime: json['startTime'] as String?,
  type: $enumDecodeNullable(_$ShiftTypeEnumMap, json['type']),
);

Map<String, dynamic> _$$UpdateCheckInOutConfigInputImplToJson(
  _$UpdateCheckInOutConfigInputImpl instance,
) => <String, dynamic>{
  'applyEndTime': instance.applyEndTime,
  'applyStartTime': instance.applyStartTime,
  'dayOff': instance.dayOff,
  'description': instance.description,
  'endTime': instance.endTime,
  'flexibleEndMinutes': instance.flexibleEndMinutes,
  'flexibleStartMinutes': instance.flexibleStartMinutes,
  'isActive': instance.isActive,
  'name': instance.name,
  'startTime': instance.startTime,
  'type': _$ShiftTypeEnumMap[instance.type],
};

_$UpdateCheckInOutHistoryInputImpl _$$UpdateCheckInOutHistoryInputImplFromJson(
  Map<String, dynamic> json,
) => _$UpdateCheckInOutHistoryInputImpl(
  checkInOutPointId: json['checkInOutPointId'] as String?,
  id: json['id'] as String?,
  note: json['note'] as String?,
  userId: json['userId'] as String?,
);

Map<String, dynamic> _$$UpdateCheckInOutHistoryInputImplToJson(
  _$UpdateCheckInOutHistoryInputImpl instance,
) => <String, dynamic>{
  'checkInOutPointId': instance.checkInOutPointId,
  'id': instance.id,
  'note': instance.note,
  'userId': instance.userId,
};

_$UpdateCheckInOutPointInputImpl _$$UpdateCheckInOutPointInputImplFromJson(
  Map<String, dynamic> json,
) => _$UpdateCheckInOutPointInputImpl(
  checkInOutConfigIds: (json['checkInOutConfigIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  checkInRanges: (json['checkInRanges'] as List<dynamic>?)
      ?.map((e) => TimeRangeInput.fromJson(e as Map<String, dynamic>))
      .toList(),
  checkOutRanges: (json['checkOutRanges'] as List<dynamic>?)
      ?.map((e) => TimeRangeInput.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] as String?,
  isActive: json['isActive'] as bool?,
  location: json['location'] as String?,
  name: json['name'] as String?,
  organizationId: json['organizationId'] as String?,
);

Map<String, dynamic> _$$UpdateCheckInOutPointInputImplToJson(
  _$UpdateCheckInOutPointInputImpl instance,
) => <String, dynamic>{
  'checkInOutConfigIds': instance.checkInOutConfigIds,
  'checkInRanges': instance.checkInRanges,
  'checkOutRanges': instance.checkOutRanges,
  'description': instance.description,
  'isActive': instance.isActive,
  'location': instance.location,
  'name': instance.name,
  'organizationId': instance.organizationId,
};

_$UpdateCountryInputImpl _$$UpdateCountryInputImplFromJson(
  Map<String, dynamic> json,
) => _$UpdateCountryInputImpl(
  name: json['name'] as String?,
  postCode: json['postCode'] as String?,
  zipCode: json['zipCode'] as String?,
);

Map<String, dynamic> _$$UpdateCountryInputImplToJson(
  _$UpdateCountryInputImpl instance,
) => <String, dynamic>{
  'name': instance.name,
  'postCode': instance.postCode,
  'zipCode': instance.zipCode,
};

_$UpdateDeviceInputImpl _$$UpdateDeviceInputImplFromJson(
  Map<String, dynamic> json,
) => _$UpdateDeviceInputImpl(
  description: json['description'] as String?,
  deviceTypeId: json['deviceTypeId'] as String?,
  firmwareVersion: json['firmwareVersion'] as String?,
  hardwareVersion: json['hardwareVersion'] as String?,
  isActive: json['isActive'] as bool?,
  name: json['name'] as String?,
  organizationId: json['organizationId'] as String?,
  serial: json['serial'] as String?,
  warrantyMonth: (json['warrantyMonth'] as num?)?.toDouble(),
);

Map<String, dynamic> _$$UpdateDeviceInputImplToJson(
  _$UpdateDeviceInputImpl instance,
) => <String, dynamic>{
  'description': instance.description,
  'deviceTypeId': instance.deviceTypeId,
  'firmwareVersion': instance.firmwareVersion,
  'hardwareVersion': instance.hardwareVersion,
  'isActive': instance.isActive,
  'name': instance.name,
  'organizationId': instance.organizationId,
  'serial': instance.serial,
  'warrantyMonth': instance.warrantyMonth,
};

_$UpdateDeviceTypeInputImpl _$$UpdateDeviceTypeInputImplFromJson(
  Map<String, dynamic> json,
) => _$UpdateDeviceTypeInputImpl(
  code: json['code'] as String?,
  description: json['description'] as String?,
  isActive: json['isActive'] as bool?,
  name: json['name'] as String?,
  switchCount: (json['switchCount'] as num?)?.toDouble(),
);

Map<String, dynamic> _$$UpdateDeviceTypeInputImplToJson(
  _$UpdateDeviceTypeInputImpl instance,
) => <String, dynamic>{
  'code': instance.code,
  'description': instance.description,
  'isActive': instance.isActive,
  'name': instance.name,
  'switchCount': instance.switchCount,
};

_$UpdateFirmwareInputImpl _$$UpdateFirmwareInputImplFromJson(
  Map<String, dynamic> json,
) => _$UpdateFirmwareInputImpl(
  description: json['description'] as String?,
  deviceTypeIds: (json['deviceTypeIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  fileName: json['fileName'] as String?,
  filePath: json['filePath'] as String?,
  isActive: json['isActive'] as bool?,
  name: json['name'] as String?,
  releaseNotes: json['releaseNotes'] as String?,
  version: json['version'] as String?,
);

Map<String, dynamic> _$$UpdateFirmwareInputImplToJson(
  _$UpdateFirmwareInputImpl instance,
) => <String, dynamic>{
  'description': instance.description,
  'deviceTypeIds': instance.deviceTypeIds,
  'fileName': instance.fileName,
  'filePath': instance.filePath,
  'isActive': instance.isActive,
  'name': instance.name,
  'releaseNotes': instance.releaseNotes,
  'version': instance.version,
};

_$UpdateOrganizationInputImpl _$$UpdateOrganizationInputImplFromJson(
  Map<String, dynamic> json,
) => _$UpdateOrganizationInputImpl(
  address: json['address'] as String?,
  description: json['description'] as String?,
  deviceIds: (json['deviceIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  email: json['email'] as String?,
  isActive: json['isActive'] as bool?,
  name: json['name'] as String?,
  phone: json['phone'] as String?,
);

Map<String, dynamic> _$$UpdateOrganizationInputImplToJson(
  _$UpdateOrganizationInputImpl instance,
) => <String, dynamic>{
  'address': instance.address,
  'description': instance.description,
  'deviceIds': instance.deviceIds,
  'email': instance.email,
  'isActive': instance.isActive,
  'name': instance.name,
  'phone': instance.phone,
};

_$UpdateRoomInputImpl _$$UpdateRoomInputImplFromJson(
  Map<String, dynamic> json,
) => _$UpdateRoomInputImpl(
  code: json['code'] as String?,
  description: json['description'] as String?,
  deviceIds: (json['deviceIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  name: json['name'] as String?,
);

Map<String, dynamic> _$$UpdateRoomInputImplToJson(
  _$UpdateRoomInputImpl instance,
) => <String, dynamic>{
  'code': instance.code,
  'description': instance.description,
  'deviceIds': instance.deviceIds,
  'name': instance.name,
};

_$UpdateUserInputImpl _$$UpdateUserInputImplFromJson(
  Map<String, dynamic> json,
) => _$UpdateUserInputImpl(
  checkInOutConfigIds: (json['checkInOutConfigIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  email: json['email'] as String?,
  isActive: json['isActive'] as bool?,
  isRequiredReLogin: json['isRequiredReLogin'] as bool?,
  isResetPassword: json['isResetPassword'] as bool?,
  name: json['name'] as String?,
  organizationId: json['organizationId'] as String?,
  password: json['password'] as String?,
  remainingLeave: (json['remainingLeave'] as num?)?.toDouble(),
  roleIds: (json['roleIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  roomIds: (json['roomIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  totalLeave: (json['totalLeave'] as num?)?.toDouble(),
);

Map<String, dynamic> _$$UpdateUserInputImplToJson(
  _$UpdateUserInputImpl instance,
) => <String, dynamic>{
  'checkInOutConfigIds': instance.checkInOutConfigIds,
  'email': instance.email,
  'isActive': instance.isActive,
  'isRequiredReLogin': instance.isRequiredReLogin,
  'isResetPassword': instance.isResetPassword,
  'name': instance.name,
  'organizationId': instance.organizationId,
  'password': instance.password,
  'remainingLeave': instance.remainingLeave,
  'roleIds': instance.roleIds,
  'roomIds': instance.roomIds,
  'totalLeave': instance.totalLeave,
};

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
  avatar: json['avatar'] as String?,
  checkInOutConfigIds: (json['checkInOutConfigIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  checkInOutConfigs: (json['checkInOutConfigs'] as List<dynamic>?)
      ?.map((e) => CheckInOutConfig.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
  deviceId: json['deviceId'] as String?,
  deviceToken: json['deviceToken'] as String?,
  email: json['email'] as String?,
  id: json['id'] as String?,
  isActive: json['isActive'] as bool?,
  isRequiredReLogin: json['isRequiredReLogin'] as bool?,
  jobEndDate: (json['jobEndDate'] as num?)?.toDouble(),
  jobStartDate: (json['jobStartDate'] as num?)?.toDouble(),
  jobStatus: $enumDecodeNullable(_$UserJobStatusEnumMap, json['jobStatus']),
  name: json['name'] as String?,
  organization: json['organization'] == null
      ? null
      : Organization.fromJson(json['organization'] as Map<String, dynamic>),
  organizationId: json['organizationId'] as String?,
  phoneNumber: json['phoneNumber'] as String?,
  publicKey: json['publicKey'] as String?,
  remainingLeave: (json['remainingLeave'] as num?)?.toDouble(),
  roles: (json['roles'] as List<dynamic>?)
      ?.map((e) => BusinessRole.fromJson(e as Map<String, dynamic>))
      .toList(),
  rooms: (json['rooms'] as List<dynamic>?)
      ?.map((e) => Room.fromJson(e as Map<String, dynamic>))
      .toList(),
  state: $enumDecodeNullable(_$UserStateEnumMap, json['state']),
  title: json['title'] as String?,
  totalLeave: (json['totalLeave'] as num?)?.toDouble(),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'avatar': instance.avatar,
      'checkInOutConfigIds': instance.checkInOutConfigIds,
      'checkInOutConfigs': instance.checkInOutConfigs,
      'createdAt': instance.createdAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'deviceId': instance.deviceId,
      'deviceToken': instance.deviceToken,
      'email': instance.email,
      'id': instance.id,
      'isActive': instance.isActive,
      'isRequiredReLogin': instance.isRequiredReLogin,
      'jobEndDate': instance.jobEndDate,
      'jobStartDate': instance.jobStartDate,
      'jobStatus': _$UserJobStatusEnumMap[instance.jobStatus],
      'name': instance.name,
      'organization': instance.organization,
      'organizationId': instance.organizationId,
      'phoneNumber': instance.phoneNumber,
      'publicKey': instance.publicKey,
      'remainingLeave': instance.remainingLeave,
      'roles': instance.roles,
      'rooms': instance.rooms,
      'state': _$UserStateEnumMap[instance.state],
      'title': instance.title,
      'totalLeave': instance.totalLeave,
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

const _$UserJobStatusEnumMap = {
  UserJobStatus.active: 'Active',
  UserJobStatus.probation: 'Probation',
  UserJobStatus.resigned: 'Resigned',
};

const _$UserStateEnumMap = {
  UserState.active: 'ACTIVE',
  UserState.confirmOtp: 'CONFIRM_OTP',
  UserState.inactive: 'INACTIVE',
  UserState.resetPassword: 'RESET_PASSWORD',
};

_$WardImpl _$$WardImplFromJson(Map<String, dynamic> json) => _$WardImpl(
  code: json['code'] as String?,
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
  id: json['id'] as String?,
  name: json['name'] as String?,
  nameWithType: json['name_with_type'] as String?,
  path: json['path'] as String?,
  pathWithType: json['path_with_type'] as String?,
  province: json['province'] == null
      ? null
      : Province.fromJson(json['province'] as Map<String, dynamic>),
  provinceId: json['provinceId'] as String?,
  slug: json['slug'] as String?,
  type: json['type'] as String?,
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$$WardImplToJson(_$WardImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'createdAt': instance.createdAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'id': instance.id,
      'name': instance.name,
      'name_with_type': instance.nameWithType,
      'path': instance.path,
      'path_with_type': instance.pathWithType,
      'province': instance.province,
      'provinceId': instance.provinceId,
      'slug': instance.slug,
      'type': instance.type,
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

_$WeatherConditionImpl _$$WeatherConditionImplFromJson(
  Map<String, dynamic> json,
) => _$WeatherConditionImpl(
  code: (json['code'] as num?)?.toDouble(),
  icon: json['icon'] as String?,
  text: json['text'] as String?,
);

Map<String, dynamic> _$$WeatherConditionImplToJson(
  _$WeatherConditionImpl instance,
) => <String, dynamic>{
  'code': instance.code,
  'icon': instance.icon,
  'text': instance.text,
};

_$WeatherCurrentImpl _$$WeatherCurrentImplFromJson(Map<String, dynamic> json) =>
    _$WeatherCurrentImpl(
      cloud: (json['cloud'] as num?)?.toDouble(),
      condition: json['condition'] == null
          ? null
          : WeatherCondition.fromJson(
              json['condition'] as Map<String, dynamic>,
            ),
      humidity: (json['humidity'] as num?)?.toDouble(),
      lastUpdated: json['last_updated'] as String?,
      lastUpdatedEpoch: (json['last_updated_epoch'] as num?)?.toDouble(),
      tempC: (json['temp_c'] as num?)?.toDouble(),
      uv: (json['uv'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$WeatherCurrentImplToJson(
  _$WeatherCurrentImpl instance,
) => <String, dynamic>{
  'cloud': instance.cloud,
  'condition': instance.condition,
  'humidity': instance.humidity,
  'last_updated': instance.lastUpdated,
  'last_updated_epoch': instance.lastUpdatedEpoch,
  'temp_c': instance.tempC,
  'uv': instance.uv,
};

_$WeatherHourImpl _$$WeatherHourImplFromJson(Map<String, dynamic> json) =>
    _$WeatherHourImpl(
      condition: json['condition'] == null
          ? null
          : WeatherCondition.fromJson(
              json['condition'] as Map<String, dynamic>,
            ),
      tempC: (json['temp_c'] as num?)?.toDouble(),
      time: json['time'] as String?,
      timeEpoch: (json['time_epoch'] as num?)?.toDouble(),
      uv: (json['uv'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$WeatherHourImplToJson(_$WeatherHourImpl instance) =>
    <String, dynamic>{
      'condition': instance.condition,
      'temp_c': instance.tempC,
      'time': instance.time,
      'time_epoch': instance.timeEpoch,
      'uv': instance.uv,
    };

_$WeatherLocationImpl _$$WeatherLocationImplFromJson(
  Map<String, dynamic> json,
) => _$WeatherLocationImpl(
  country: json['country'] as String?,
  localtime: json['localtime'] as String?,
  localtimeEpoch: (json['localtime_epoch'] as num?)?.toDouble(),
  name: json['name'] as String?,
);

Map<String, dynamic> _$$WeatherLocationImplToJson(
  _$WeatherLocationImpl instance,
) => <String, dynamic>{
  'country': instance.country,
  'localtime': instance.localtime,
  'localtime_epoch': instance.localtimeEpoch,
  'name': instance.name,
};

_$WeatherResponseImpl _$$WeatherResponseImplFromJson(
  Map<String, dynamic> json,
) => _$WeatherResponseImpl(
  current: json['current'] == null
      ? null
      : WeatherCurrent.fromJson(json['current'] as Map<String, dynamic>),
  hours: (json['hours'] as List<dynamic>?)
      ?.map((e) => WeatherHour.fromJson(e as Map<String, dynamic>))
      .toList(),
  location: json['location'] == null
      ? null
      : WeatherLocation.fromJson(json['location'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$WeatherResponseImplToJson(
  _$WeatherResponseImpl instance,
) => <String, dynamic>{
  'current': instance.current,
  'hours': instance.hours,
  'location': instance.location,
};
