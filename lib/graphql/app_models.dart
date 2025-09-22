import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'app_models.freezed.dart';
part 'app_models.g.dart';

@unfreezed
class AppValidatorBeaconInput with _$AppValidatorBeaconInput {
  const AppValidatorBeaconInput._();

  factory AppValidatorBeaconInput({
    double? major,
    double? minor,
    double? timestamp,
  }) = _AppValidatorBeaconInput;

  factory AppValidatorBeaconInput.fromJson(Map<String, dynamic> json) =>
      _$AppValidatorBeaconInputFromJson(json);
}

@unfreezed
class Approval with _$Approval {
  const Approval._();

  factory Approval({
    String? code,
    List<String>? consentByIds,
    DateTime? createdAt,
    User? createdBy,
    List<ApprovalStatusEnum>? createdByActions,
    String? createdById,
    ApprovalStatusEnum? createdByValue,
    List<ApprovalStatusEnum>? currentProcessActions,
    String? currentProcessById,
    DateTime? deletedAt,
    String? description,
    double? endTime,
    List<dynamic>? flowInfo,
    String? id,
    LeaveTypeEnum? leaveType,
    String? name,
    List<String>? notifyByIds,
    Organization? organization,
    String? organizationId,
    List<String>? processStepByIds,
    List<User>? processStepByUsers,
    double? startTime,
    ApprovalStatusEnum? status,
    DateTime? updatedAt,
    User? updatedBy,
    String? updatedById,
  }) = _Approval;

  factory Approval.fromJson(Map<String, dynamic> json) =>
      _$ApprovalFromJson(json);
}

@unfreezed
class ApprovalCountItem with _$ApprovalCountItem {
  const ApprovalCountItem._();

  factory ApprovalCountItem({
    double? created,
    double? processed,
    double? processing,
    double? total,
  }) = _ApprovalCountItem;

  factory ApprovalCountItem.fromJson(Map<String, dynamic> json) =>
      _$ApprovalCountItemFromJson(json);
}

@unfreezed
class ApprovalFilterInput with _$ApprovalFilterInput {
  const ApprovalFilterInput._();

  factory ApprovalFilterInput({
    double? endTime,
    LeaveTypeEnum? leaveType,
    String? search,
    double? startTime,
    String? status,
  }) = _ApprovalFilterInput;

  factory ApprovalFilterInput.fromJson(Map<String, dynamic> json) =>
      _$ApprovalFilterInputFromJson(json);
}

/// The different types of approval status
enum ApprovalStatusEnum {
  @JsonValue('APPROVED')
  approved,
  @JsonValue('CANCELLED')
  cancelled,
  @JsonValue('DRAFT')
  draft,
  @JsonValue('FORWARD')
  forward,
  @JsonValue('PENDING')
  pending,
  @JsonValue('PROCESSING')
  processing,
  @JsonValue('REJECTED')
  rejected,
  @JsonValue('SUBMITTED')
  submitted,
}

@unfreezed
class ApprovalTemplate with _$ApprovalTemplate {
  const ApprovalTemplate._();

  factory ApprovalTemplate({
    String? code,
    List<String>? consentByIds,
    DateTime? createdAt,
    User? createdBy,
    String? createdById,
    DateTime? deletedAt,
    String? id,
    LeaveTypeEnum? leaveType,
    String? name,
    List<String>? notifyByIds,
    Organization? organization,
    String? organizationId,
    List<String>? processStepByIds,
    List<User>? processStepByUsers,
    DateTime? updatedAt,
  }) = _ApprovalTemplate;

  factory ApprovalTemplate.fromJson(Map<String, dynamic> json) =>
      _$ApprovalTemplateFromJson(json);
}

@unfreezed
class AttendanceConfirmInput with _$AttendanceConfirmInput {
  const AttendanceConfirmInput._();

  factory AttendanceConfirmInput({
    List<AttendanceConfirmItem>? items,
    List<String>? userIds,
  }) = _AttendanceConfirmInput;

  factory AttendanceConfirmInput.fromJson(Map<String, dynamic> json) =>
      _$AttendanceConfirmInputFromJson(json);
}

@unfreezed
class AttendanceConfirmItem with _$AttendanceConfirmItem {
  const AttendanceConfirmItem._();

  factory AttendanceConfirmItem({
    String? id,
    String? note,
    CheckInOutHistoryConfirmEnum? status,
  }) = _AttendanceConfirmItem;

  factory AttendanceConfirmItem.fromJson(Map<String, dynamic> json) =>
      _$AttendanceConfirmItemFromJson(json);
}

@unfreezed
class AttendanceConfirmSearchInput with _$AttendanceConfirmSearchInput {
  const AttendanceConfirmSearchInput._();

  factory AttendanceConfirmSearchInput({
    String? status,
    List<String>? userIds,
  }) = _AttendanceConfirmSearchInput;

  factory AttendanceConfirmSearchInput.fromJson(Map<String, dynamic> json) =>
      _$AttendanceConfirmSearchInputFromJson(json);
}

@unfreezed
class AttendanceRegisterInput with _$AttendanceRegisterInput {
  const AttendanceRegisterInput._();

  factory AttendanceRegisterInput({String? deviceId, String? publicKey}) =
      _AttendanceRegisterInput;

  factory AttendanceRegisterInput.fromJson(Map<String, dynamic> json) =>
      _$AttendanceRegisterInputFromJson(json);
}

@unfreezed
class AttendanceVerifyInput with _$AttendanceVerifyInput {
  const AttendanceVerifyInput._();

  factory AttendanceVerifyInput({
    String? deviceId,
    double? latitude,
    double? longitude,
    String? nonce,
    String? privateKey,
    double? timestamp,
  }) = _AttendanceVerifyInput;

  factory AttendanceVerifyInput.fromJson(Map<String, dynamic> json) =>
      _$AttendanceVerifyInputFromJson(json);
}

@unfreezed
class BusinessRole with _$BusinessRole {
  const BusinessRole._();

  factory BusinessRole({
    List<BusinessRole>? children,
    String? code,
    DateTime? createdAt,
    DateTime? deletedAt,
    String? description,
    String? id,
    bool? isActive,
    String? name,
    String? orgRoleCode,
    Organization? organization,
    String? organizationId,
    BusinessRole? parent,
    String? parentId,
    List<String>? permissions,
    DateTime? updatedAt,
  }) = _BusinessRole;

  factory BusinessRole.fromJson(Map<String, dynamic> json) =>
      _$BusinessRoleFromJson(json);
}

@unfreezed
class ChangePasswordInput with _$ChangePasswordInput {
  const ChangePasswordInput._();

  factory ChangePasswordInput({
    String? confirmPassword,
    String? newPassword,
    String? oldPassword,
  }) = _ChangePasswordInput;

  factory ChangePasswordInput.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordInputFromJson(json);
}

@unfreezed
class CheckInOutConfig with _$CheckInOutConfig {
  const CheckInOutConfig._();

  factory CheckInOutConfig({
    double? applyEndTime,
    double? applyStartTime,
    CheckInOutPoint? checkInOutPoint,
    String? checkInOutPointId,
    String? code,
    DateTime? createdAt,
    List<double>? dayOff,
    DateTime? deletedAt,
    String? description,
    String? endTime,
    double? flexibleEndMinutes,
    double? flexibleStartMinutes,
    String? id,
    bool? isActive,
    String? name,
    Organization? organization,
    String? organizationId,
    String? startTime,
    String? timeZone,
    double? totalTime,
    ShiftType? type,
    DateTime? updatedAt,
  }) = _CheckInOutConfig;

  factory CheckInOutConfig.fromJson(Map<String, dynamic> json) =>
      _$CheckInOutConfigFromJson(json);
}

@unfreezed
class CheckInOutHistory with _$CheckInOutHistory {
  const CheckInOutHistory._();

  factory CheckInOutHistory({
    User? adminConfirm,
    String? adminConfirmId,
    String? adminNote,
    String? approvalId,
    ApprovalStatusEnum? approvalStatus,
    double? checkInOutDate,
    CheckInOutPoint? checkInOutPoint,
    String? checkInOutPointId,
    String? checkInOutPointIdWithDate,
    CheckInOutTypeEnum? checkInOutType,
    double? checkInTime,
    double? checkOutTime,
    String? codeConfig,
    CheckInOutHistoryConfirmEnum? confirmStatus,
    DateTime? createdAt,
    DateTime? deletedAt,
    String? endTimeConfig,
    String? id,
    bool? isActive,
    double? leaveEndTime,
    double? leaveStartTime,
    LeaveTypeEnum? leaveType,
    String? note,
    Organization? organization,
    String? organizationId,
    String? startTimeConfig,
    CheckInOutStatus? status,
    double? totalTimeConfig,
    ShiftType? type,
    DateTime? updatedAt,
    User? user,
    String? userId,
    String? userNote,
  }) = _CheckInOutHistory;

  factory CheckInOutHistory.fromJson(Map<String, dynamic> json) =>
      _$CheckInOutHistoryFromJson(json);
}

/// The different types of check in out history confirm
enum CheckInOutHistoryConfirmEnum {
  @JsonValue('APPROVED')
  approved,
  @JsonValue('REJECTED')
  rejected,
  @JsonValue('REQUESTING')
  requesting,
  @JsonValue('USER_CONFIRMED')
  userConfirmed,
  @JsonValue('USER_REQUESTED')
  userRequested,
}

@unfreezed
class CheckInOutHistoryFilterInput with _$CheckInOutHistoryFilterInput {
  const CheckInOutHistoryFilterInput._();

  factory CheckInOutHistoryFilterInput({
    double? endDate,
    double? startDate,
    String? userId,
  }) = _CheckInOutHistoryFilterInput;

  factory CheckInOutHistoryFilterInput.fromJson(Map<String, dynamic> json) =>
      _$CheckInOutHistoryFilterInputFromJson(json);
}

@unfreezed
class CheckInOutHistoryNonceResponse with _$CheckInOutHistoryNonceResponse {
  const CheckInOutHistoryNonceResponse._();

  factory CheckInOutHistoryNonceResponse({String? nonce, double? ttl}) =
      _CheckInOutHistoryNonceResponse;

  factory CheckInOutHistoryNonceResponse.fromJson(Map<String, dynamic> json) =>
      _$CheckInOutHistoryNonceResponseFromJson(json);
}

@unfreezed
class CheckInOutHistoryResponse with _$CheckInOutHistoryResponse {
  const CheckInOutHistoryResponse._();

  factory CheckInOutHistoryResponse({
    List<CheckInOutConfig>? checkInOutConfigs,
    List<CheckInOutHistory>? correctItems,
    List<CheckInOutHistory>? inCorrectItems,
    List<Approval>? userApprovals,
    List<Approval>? userProcessingApprovals,
  }) = _CheckInOutHistoryResponse;

  factory CheckInOutHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$CheckInOutHistoryResponseFromJson(json);
}

@unfreezed
class CheckInOutHistoryWithConfigResponse
    with _$CheckInOutHistoryWithConfigResponse {
  const CheckInOutHistoryWithConfigResponse._();

  factory CheckInOutHistoryWithConfigResponse({
    List<CheckInOutConfig>? configs,
    CheckInOutHistory? data,
  }) = _CheckInOutHistoryWithConfigResponse;

  factory CheckInOutHistoryWithConfigResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$CheckInOutHistoryWithConfigResponseFromJson(json);
}

@unfreezed
class CheckInOutPoint with _$CheckInOutPoint {
  const CheckInOutPoint._();

  factory CheckInOutPoint({
    List<CheckInOutConfig>? checkInOutConfigs,
    List<TimeRange>? checkInRanges,
    List<TimeRange>? checkOutRanges,
    DateTime? createdAt,
    DateTime? deletedAt,
    String? description,
    String? id,
    bool? isActive,
    double? latitude,
    String? location,
    double? longitude,
    String? name,
    Organization? organization,
    String? organizationId,
    double? radiusM,
    DateTime? updatedAt,
  }) = _CheckInOutPoint;

  factory CheckInOutPoint.fromJson(Map<String, dynamic> json) =>
      _$CheckInOutPointFromJson(json);
}

/// The status of the check-in-out history
enum CheckInOutStatus {
  @JsonValue('Early')
  early,
  @JsonValue('Late')
  late_,
  @JsonValue('OnTime')
  onTime,
}

/// The different types of check in out
enum CheckInOutTypeEnum {
  @JsonValue('BEACON')
  beacon,
  @JsonValue('FACE')
  face,
  @JsonValue('FINGER')
  finger,
  @JsonValue('MANUAL')
  manual,
  @JsonValue('NFC')
  nfc,
  @JsonValue('QR')
  qr,
}

@unfreezed
class Country with _$Country {
  const Country._();

  factory Country({
    DateTime? createdAt,
    DateTime? deletedAt,
    String? id,
    bool? isActive,
    String? name,
    String? postCode,
    List<Province>? provinces,
    DateTime? updatedAt,
    String? zipCode,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}

@unfreezed
class CreateApprovalInput with _$CreateApprovalInput {
  const CreateApprovalInput._();

  factory CreateApprovalInput({
    String? description,
    double? endTime,
    LeaveTypeEnum? leaveType,
    String? name,
    List<String>? processStepByIds,
    double? startTime,
    ApprovalStatusEnum? status,
  }) = _CreateApprovalInput;

  factory CreateApprovalInput.fromJson(Map<String, dynamic> json) =>
      _$CreateApprovalInputFromJson(json);
}

@unfreezed
class CreateApprovalTemplateInput with _$CreateApprovalTemplateInput {
  const CreateApprovalTemplateInput._();

  factory CreateApprovalTemplateInput({
    LeaveTypeEnum? leaveType,
    String? name,
    List<String>? processStepByIds,
  }) = _CreateApprovalTemplateInput;

  factory CreateApprovalTemplateInput.fromJson(Map<String, dynamic> json) =>
      _$CreateApprovalTemplateInputFromJson(json);
}

@unfreezed
class CreateBusinessRoleInput with _$CreateBusinessRoleInput {
  const CreateBusinessRoleInput._();

  factory CreateBusinessRoleInput({
    RoleCode? code,
    String? description,
    String? name,
    String? organizationId,
    String? parentId,
    List<String>? permissions,
  }) = _CreateBusinessRoleInput;

  factory CreateBusinessRoleInput.fromJson(Map<String, dynamic> json) =>
      _$CreateBusinessRoleInputFromJson(json);
}

@unfreezed
class CreateCheckInOutConfigInput with _$CreateCheckInOutConfigInput {
  const CreateCheckInOutConfigInput._();

  factory CreateCheckInOutConfigInput({
    double? applyEndTime,
    double? applyStartTime,
    List<int>? dayOff,
    String? description,
    String? endTime,
    double? flexibleEndMinutes,
    double? flexibleStartMinutes,
    bool? isActive,
    String? name,
    String? startTime,
    ShiftType? type,
  }) = _CreateCheckInOutConfigInput;

  factory CreateCheckInOutConfigInput.fromJson(Map<String, dynamic> json) =>
      _$CreateCheckInOutConfigInputFromJson(json);
}

@unfreezed
class CreateCheckInOutHistoryInput with _$CreateCheckInOutHistoryInput {
  const CreateCheckInOutHistoryInput._();

  factory CreateCheckInOutHistoryInput({
    String? checkInOutPointId,
    String? note,
    String? userId,
  }) = _CreateCheckInOutHistoryInput;

  factory CreateCheckInOutHistoryInput.fromJson(Map<String, dynamic> json) =>
      _$CreateCheckInOutHistoryInputFromJson(json);
}

@unfreezed
class CreateCheckInOutPointInput with _$CreateCheckInOutPointInput {
  const CreateCheckInOutPointInput._();

  factory CreateCheckInOutPointInput({
    List<String>? checkInOutConfigIds,
    List<TimeRangeInput>? checkInRanges,
    List<TimeRangeInput>? checkOutRanges,
    String? description,
    String? location,
    String? name,
    String? organizationId,
  }) = _CreateCheckInOutPointInput;

  factory CreateCheckInOutPointInput.fromJson(Map<String, dynamic> json) =>
      _$CreateCheckInOutPointInputFromJson(json);
}

@unfreezed
class CreateCountryInput with _$CreateCountryInput {
  const CreateCountryInput._();

  factory CreateCountryInput({
    String? name,
    String? postCode,
    String? zipCode,
  }) = _CreateCountryInput;

  factory CreateCountryInput.fromJson(Map<String, dynamic> json) =>
      _$CreateCountryInputFromJson(json);
}

@unfreezed
class CreateDeviceInput with _$CreateDeviceInput {
  const CreateDeviceInput._();

  factory CreateDeviceInput({
    String? description,
    String? deviceTypeId,
    String? firmwareVersion,
    String? hardwareVersion,
    bool? isActive,
    String? name,
    String? organizationId,
    String? serialNumber,
  }) = _CreateDeviceInput;

  factory CreateDeviceInput.fromJson(Map<String, dynamic> json) =>
      _$CreateDeviceInputFromJson(json);
}

@unfreezed
class CreateDeviceTypeInput with _$CreateDeviceTypeInput {
  const CreateDeviceTypeInput._();

  factory CreateDeviceTypeInput({
    String? code,
    String? description,
    String? name,
    double? switchCount,
  }) = _CreateDeviceTypeInput;

  factory CreateDeviceTypeInput.fromJson(Map<String, dynamic> json) =>
      _$CreateDeviceTypeInputFromJson(json);
}

@unfreezed
class CreateFirmwareInput with _$CreateFirmwareInput {
  const CreateFirmwareInput._();

  factory CreateFirmwareInput({
    String? description,
    List<String>? deviceTypeIds,
    String? fileName,
    String? filePath,
    String? name,
    String? releaseNotes,
    String? version,
  }) = _CreateFirmwareInput;

  factory CreateFirmwareInput.fromJson(Map<String, dynamic> json) =>
      _$CreateFirmwareInputFromJson(json);
}

@unfreezed
class CreateOrganizationInput with _$CreateOrganizationInput {
  const CreateOrganizationInput._();

  factory CreateOrganizationInput({
    String? address,
    String? description,
    List<String>? deviceIds,
    String? email,
    bool? isActive,
    String? name,
    String? phone,
  }) = _CreateOrganizationInput;

  factory CreateOrganizationInput.fromJson(Map<String, dynamic> json) =>
      _$CreateOrganizationInputFromJson(json);
}

@unfreezed
class CreateRoomInput with _$CreateRoomInput {
  const CreateRoomInput._();

  factory CreateRoomInput({
    String? code,
    String? description,
    List<String>? deviceIds,
    String? name,
  }) = _CreateRoomInput;

  factory CreateRoomInput.fromJson(Map<String, dynamic> json) =>
      _$CreateRoomInputFromJson(json);
}

@unfreezed
class CreateUserInput with _$CreateUserInput {
  const CreateUserInput._();

  factory CreateUserInput({
    List<String>? checkInOutConfigIds,
    String? email,
    String? name,
    String? organizationId,
    String? password,
    double? remainingLeave,
    List<String>? roleIds,
    List<String>? roomIds,
    double? totalLeave,
  }) = _CreateUserInput;

  factory CreateUserInput.fromJson(Map<String, dynamic> json) =>
      _$CreateUserInputFromJson(json);
}

@unfreezed
class Device with _$Device {
  const Device._();

  factory Device({
    double? activeAt,
    String? basePath,
    String? bucket,
    DeviceControlEnum? controlSwitch1,
    DeviceControlEnum? controlSwitch2,
    DeviceControlEnum? controlSwitch3,
    DeviceControlEnum? controlSwitch4,
    DateTime? createdAt,
    DateTime? deletedAt,
    String? description,
    Map<String, dynamic>? deviceInfo,
    DeviceType? deviceType,
    String? deviceTypeId,
    double? expiredAt,
    Firmware? firmware,
    String? firmwareId,
    String? firmwareVersion,
    String? hardwareVersion,
    String? id,
    bool? isActive,
    double? latitude,
    double? longitude,
    double? major,
    String? name,
    Organization? organization,
    String? organizationId,
    DeviceControlOtaStatusEnum? otaStatus,
    String? privateKeyBasepath,
    String? publicKeyBasepath,
    Room? room,
    String? roomId,
    String? serialNumber,
    DeviceStateEnum? state,
    DateTime? updatedAt,
    double? warrantyMonth,
    Map<String, dynamic>? wifiInfo,
  }) = _Device;

  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
}

/// The different types of device control
enum DeviceControlEnum {
  @JsonValue('OFF')
  off,
  @JsonValue('ON')
  on_,
}

@unfreezed
class DeviceControlInput with _$DeviceControlInput {
  const DeviceControlInput._();

  factory DeviceControlInput({
    DeviceControlEnum? controlSwitch1,
    DeviceControlEnum? controlSwitch2,
    DeviceControlEnum? controlSwitch3,
    DeviceControlEnum? controlSwitch4,
    String? id,
  }) = _DeviceControlInput;

  factory DeviceControlInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceControlInputFromJson(json);
}

/// The different types of device control
enum DeviceControlOtaStatusEnum {
  @JsonValue('Check_Data_Invalid')
  checkDataInvalid,
  @JsonValue('Check_Data_Valid')
  checkDataValid,
  @JsonValue('End_Update')
  endUpdate,
  @JsonValue('Ota_Fail')
  otaFail,
  @JsonValue('Ota_Success')
  otaSuccess,
  @JsonValue('Start_Update')
  startUpdate,
}

@unfreezed
class DeviceOnboardInput with _$DeviceOnboardInput {
  const DeviceOnboardInput._();

  factory DeviceOnboardInput({
    String? id,
    double? latitude,
    double? longitude,
  }) = _DeviceOnboardInput;

  factory DeviceOnboardInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceOnboardInputFromJson(json);
}

@unfreezed
class DeviceSearchInput with _$DeviceSearchInput {
  const DeviceSearchInput._();

  factory DeviceSearchInput({
    String? deviceTypeId,
    bool? isActive,
    String? keyword,
    String? organizationId,
    int? page,
    String? roomId,
    int? size,
    DeviceStateEnum? state,
  }) = _DeviceSearchInput;

  factory DeviceSearchInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceSearchInputFromJson(json);
}

@unfreezed
class DeviceSocketResponse with _$DeviceSocketResponse {
  const DeviceSocketResponse._();

  factory DeviceSocketResponse({
    DeviceControlEnum? controlSwitch1,
    DeviceControlEnum? controlSwitch2,
    DeviceControlEnum? controlSwitch3,
    DeviceControlEnum? controlSwitch4,
    String? id,
    bool? isActive,
    Map<String, dynamic>? jsonData,
    DeviceControlOtaStatusEnum? otaStatus,
    String? roomId,
    DeviceStateEnum? state,
  }) = _DeviceSocketResponse;

  factory DeviceSocketResponse.fromJson(Map<String, dynamic> json) =>
      _$DeviceSocketResponseFromJson(json);
}

/// The different types of device state
enum DeviceStateEnum {
  @JsonValue('ERROR')
  error,
  @JsonValue('OFFLINE')
  offline,
  @JsonValue('ONBOARDING')
  onboarding,
  @JsonValue('ONLINE')
  online,
  @JsonValue('TIMEOUT')
  timeout,
}

@unfreezed
class DeviceType with _$DeviceType {
  const DeviceType._();

  factory DeviceType({
    String? code,
    DateTime? createdAt,
    DateTime? deletedAt,
    String? description,
    Firmware? firmware,
    String? firmwareId,
    String? id,
    bool? isActive,
    String? name,
    double? switchCount,
    DateTime? updatedAt,
  }) = _DeviceType;

  factory DeviceType.fromJson(Map<String, dynamic> json) =>
      _$DeviceTypeFromJson(json);
}

@unfreezed
class Firmware with _$Firmware {
  const Firmware._();

  factory Firmware({
    DateTime? createdAt,
    DateTime? deletedAt,
    String? description,
    List<DeviceType>? deviceTypes,
    List<Device>? devices,
    String? fileName,
    String? filePath,
    String? id,
    bool? isActive,
    String? name,
    String? releaseNotes,
    DateTime? updatedAt,
    String? version,
  }) = _Firmware;

  factory Firmware.fromJson(Map<String, dynamic> json) =>
      _$FirmwareFromJson(json);
}

/// The different types of leave
enum LeaveTypeEnum {
  @JsonValue('ANNUAL')
  annual,
  @JsonValue('HALF_DAY_PAID')
  halfDayPaid,
  @JsonValue('HALF_DAY_UNPAID')
  halfDayUnpaid,
  @JsonValue('MATERNITY')
  maternity,
  @JsonValue('OTHER')
  other,
  @JsonValue('PATERNITY')
  paternity,
  @JsonValue('SICK')
  sick,
  @JsonValue('UNPAID')
  unpaid,
}

@unfreezed
class LoginInput with _$LoginInput {
  const LoginInput._();

  factory LoginInput({String? email, String? password}) = _LoginInput;

  factory LoginInput.fromJson(Map<String, dynamic> json) =>
      _$LoginInputFromJson(json);
}

@unfreezed
class LoginResponse with _$LoginResponse {
  const LoginResponse._();

  factory LoginResponse({
    @JsonKey(name: 'access_token') String? accessToken,
    List<CheckInOutConfig>? checkInOutConfigs,
    Map<String, dynamic>? menus,
    User? user,
    List<String>? userPermissions,
  }) = _LoginResponse;

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}

@unfreezed
class Organization with _$Organization {
  const Organization._();

  factory Organization({
    String? address,
    String? apiKey,
    String? code,
    DateTime? createdAt,
    DateTime? deletedAt,
    String? description,
    List<Device>? devices,
    String? email,
    String? id,
    bool? isActive,
    String? name,
    String? phone,
    String? subDomain,
    DateTime? updatedAt,
    String? webhookUrl,
  }) = _Organization;

  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
}

@unfreezed
class PaginatedApprovalResponse with _$PaginatedApprovalResponse {
  const PaginatedApprovalResponse._();

  factory PaginatedApprovalResponse({
    List<Approval>? data,
    PaginationResponse? pagination,
  }) = _PaginatedApprovalResponse;

  factory PaginatedApprovalResponse.fromJson(Map<String, dynamic> json) =>
      _$PaginatedApprovalResponseFromJson(json);
}

@unfreezed
class PaginatedApprovalTemplateResponse
    with _$PaginatedApprovalTemplateResponse {
  const PaginatedApprovalTemplateResponse._();

  factory PaginatedApprovalTemplateResponse({
    List<ApprovalTemplate>? data,
    double? total,
  }) = _PaginatedApprovalTemplateResponse;

  factory PaginatedApprovalTemplateResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$PaginatedApprovalTemplateResponseFromJson(json);
}

@unfreezed
class PaginatedBusinessRoleResponse with _$PaginatedBusinessRoleResponse {
  const PaginatedBusinessRoleResponse._();

  factory PaginatedBusinessRoleResponse({
    List<BusinessRole>? data,
    PaginationResponse? pagination,
  }) = _PaginatedBusinessRoleResponse;

  factory PaginatedBusinessRoleResponse.fromJson(Map<String, dynamic> json) =>
      _$PaginatedBusinessRoleResponseFromJson(json);
}

@unfreezed
class PaginatedCheckInOutConfigResponse
    with _$PaginatedCheckInOutConfigResponse {
  const PaginatedCheckInOutConfigResponse._();

  factory PaginatedCheckInOutConfigResponse({
    List<CheckInOutConfig>? data,
    PaginationResponse? pagination,
  }) = _PaginatedCheckInOutConfigResponse;

  factory PaginatedCheckInOutConfigResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$PaginatedCheckInOutConfigResponseFromJson(json);
}

@unfreezed
class PaginatedCheckInOutHistoryResponse
    with _$PaginatedCheckInOutHistoryResponse {
  const PaginatedCheckInOutHistoryResponse._();

  factory PaginatedCheckInOutHistoryResponse({
    List<CheckInOutHistory>? data,
    PaginationResponse? pagination,
  }) = _PaginatedCheckInOutHistoryResponse;

  factory PaginatedCheckInOutHistoryResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$PaginatedCheckInOutHistoryResponseFromJson(json);
}

@unfreezed
class PaginatedCheckInOutPointResponse with _$PaginatedCheckInOutPointResponse {
  const PaginatedCheckInOutPointResponse._();

  factory PaginatedCheckInOutPointResponse({
    List<CheckInOutPoint>? data,
    PaginationResponse? pagination,
  }) = _PaginatedCheckInOutPointResponse;

  factory PaginatedCheckInOutPointResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$PaginatedCheckInOutPointResponseFromJson(json);
}

@unfreezed
class PaginatedDeviceResponse with _$PaginatedDeviceResponse {
  const PaginatedDeviceResponse._();

  factory PaginatedDeviceResponse({
    List<Device>? data,
    PaginationResponse? pagination,
  }) = _PaginatedDeviceResponse;

  factory PaginatedDeviceResponse.fromJson(Map<String, dynamic> json) =>
      _$PaginatedDeviceResponseFromJson(json);
}

@unfreezed
class PaginatedDeviceTypeResponse with _$PaginatedDeviceTypeResponse {
  const PaginatedDeviceTypeResponse._();

  factory PaginatedDeviceTypeResponse({
    List<DeviceType>? data,
    PaginationResponse? pagination,
  }) = _PaginatedDeviceTypeResponse;

  factory PaginatedDeviceTypeResponse.fromJson(Map<String, dynamic> json) =>
      _$PaginatedDeviceTypeResponseFromJson(json);
}

@unfreezed
class PaginatedFirmwareResponse with _$PaginatedFirmwareResponse {
  const PaginatedFirmwareResponse._();

  factory PaginatedFirmwareResponse({
    List<Firmware>? data,
    PaginationResponse? pagination,
  }) = _PaginatedFirmwareResponse;

  factory PaginatedFirmwareResponse.fromJson(Map<String, dynamic> json) =>
      _$PaginatedFirmwareResponseFromJson(json);
}

@unfreezed
class PaginatedOrganizationResponse with _$PaginatedOrganizationResponse {
  const PaginatedOrganizationResponse._();

  factory PaginatedOrganizationResponse({
    List<Organization>? data,
    PaginationResponse? pagination,
  }) = _PaginatedOrganizationResponse;

  factory PaginatedOrganizationResponse.fromJson(Map<String, dynamic> json) =>
      _$PaginatedOrganizationResponseFromJson(json);
}

@unfreezed
class PaginatedRoomResponse with _$PaginatedRoomResponse {
  const PaginatedRoomResponse._();

  factory PaginatedRoomResponse({List<Room>? data, double? total}) =
      _PaginatedRoomResponse;

  factory PaginatedRoomResponse.fromJson(Map<String, dynamic> json) =>
      _$PaginatedRoomResponseFromJson(json);
}

@unfreezed
class PaginatedUserResponse with _$PaginatedUserResponse {
  const PaginatedUserResponse._();

  factory PaginatedUserResponse({
    List<User>? data,
    PaginationResponse? pagination,
  }) = _PaginatedUserResponse;

  factory PaginatedUserResponse.fromJson(Map<String, dynamic> json) =>
      _$PaginatedUserResponseFromJson(json);
}

@unfreezed
class PaginationInput with _$PaginationInput {
  const PaginationInput._();

  factory PaginationInput({String? keyword, int? page, int? size}) =
      _PaginationInput;

  factory PaginationInput.fromJson(Map<String, dynamic> json) =>
      _$PaginationInputFromJson(json);
}

@unfreezed
class PaginationResponse with _$PaginationResponse {
  const PaginationResponse._();

  factory PaginationResponse({
    int? page,
    int? size,
    int? total,
    int? totalPages,
  }) = _PaginationResponse;

  factory PaginationResponse.fromJson(Map<String, dynamic> json) =>
      _$PaginationResponseFromJson(json);
}

@unfreezed
class Permission with _$Permission {
  const Permission._();

  factory Permission({
    String? action,
    String? code,
    DateTime? createdAt,
    DateTime? deletedAt,
    String? description,
    String? id,
    bool? isActive,
    String? name,
    List<BusinessRole>? roles,
    bool? sampleManagement,
    String? type,
    DateTime? updatedAt,
  }) = _Permission;

  factory Permission.fromJson(Map<String, dynamic> json) =>
      _$PermissionFromJson(json);
}

/// The type of permission
enum PermissionTypeEnum {
  @JsonValue('ADMINISTRATOR')
  administrator,
  @JsonValue('END_USER')
  endUser,
  @JsonValue('ORGANIZATION_ADMIN')
  organizationAdmin,
}

@unfreezed
class ProcessApprovalInput with _$ProcessApprovalInput {
  const ProcessApprovalInput._();

  factory ProcessApprovalInput({
    String? comment,
    String? forwardToUserId,
    String? id,
    ApprovalStatusEnum? status,
  }) = _ProcessApprovalInput;

  factory ProcessApprovalInput.fromJson(Map<String, dynamic> json) =>
      _$ProcessApprovalInputFromJson(json);
}

@unfreezed
class Province with _$Province {
  const Province._();

  factory Province({
    String? code,
    Country? country,
    String? countryId,
    DateTime? createdAt,
    DateTime? deletedAt,
    String? id,
    String? name,
    @JsonKey(name: 'name_with_type') String? nameWithType,
    String? slug,
    String? type,
    DateTime? updatedAt,
    List<Ward>? wards,
  }) = _Province;

  factory Province.fromJson(Map<String, dynamic> json) =>
      _$ProvinceFromJson(json);
}

/// The different types of business roles
enum RoleCode {
  @JsonValue('ADMINISTRATOR')
  administrator,
  @JsonValue('END_USER')
  endUser,
  @JsonValue('ORGANIZATION_ADMIN')
  organizationAdmin,
}

@unfreezed
class Room with _$Room {
  const Room._();

  factory Room({
    String? code,
    DateTime? createdAt,
    DateTime? deletedAt,
    String? description,
    List<Device>? devices,
    String? id,
    bool? isActive,
    String? name,
    Organization? organization,
    String? organizationId,
    DateTime? updatedAt,
  }) = _Room;

  factory Room.fromJson(Map<String, dynamic> json) => _$RoomFromJson(json);
}

/// The type of shift for check-in-out configuration
enum ShiftType {
  @JsonValue('AFTERNOON_SHIFT')
  afternoonShift,
  @JsonValue('FULLTIME')
  fulltime,
  @JsonValue('MORNING_SHIFT')
  morningShift,
  @JsonValue('NIGHT_SHIFT')
  nightShift,
}

@unfreezed
class TimeRange with _$TimeRange {
  const TimeRange._();

  factory TimeRange({double? end, double? start}) = _TimeRange;

  factory TimeRange.fromJson(Map<String, dynamic> json) =>
      _$TimeRangeFromJson(json);
}

@unfreezed
class TimeRangeInput with _$TimeRangeInput {
  const TimeRangeInput._();

  factory TimeRangeInput({String? end, String? start}) = _TimeRangeInput;

  factory TimeRangeInput.fromJson(Map<String, dynamic> json) =>
      _$TimeRangeInputFromJson(json);
}

@unfreezed
class UpdateApprovalInput with _$UpdateApprovalInput {
  const UpdateApprovalInput._();

  factory UpdateApprovalInput({
    String? description,
    double? endTime,
    String? id,
    LeaveTypeEnum? leaveType,
    String? name,
    List<String>? processStepByIds,
    double? startTime,
    ApprovalStatusEnum? status,
  }) = _UpdateApprovalInput;

  factory UpdateApprovalInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateApprovalInputFromJson(json);
}

@unfreezed
class UpdateBusinessRoleInput with _$UpdateBusinessRoleInput {
  const UpdateBusinessRoleInput._();

  factory UpdateBusinessRoleInput({
    RoleCode? code,
    String? description,
    String? name,
    String? organizationId,
    String? parentId,
    List<String>? permissions,
  }) = _UpdateBusinessRoleInput;

  factory UpdateBusinessRoleInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateBusinessRoleInputFromJson(json);
}

@unfreezed
class UpdateCheckInOutConfigInput with _$UpdateCheckInOutConfigInput {
  const UpdateCheckInOutConfigInput._();

  factory UpdateCheckInOutConfigInput({
    double? applyEndTime,
    double? applyStartTime,
    List<int>? dayOff,
    String? description,
    String? endTime,
    int? flexibleEndMinutes,
    int? flexibleStartMinutes,
    bool? isActive,
    String? name,
    String? startTime,
    ShiftType? type,
  }) = _UpdateCheckInOutConfigInput;

  factory UpdateCheckInOutConfigInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateCheckInOutConfigInputFromJson(json);
}

@unfreezed
class UpdateCheckInOutHistoryInput with _$UpdateCheckInOutHistoryInput {
  const UpdateCheckInOutHistoryInput._();

  factory UpdateCheckInOutHistoryInput({
    String? checkInOutPointId,
    String? id,
    String? note,
    String? userId,
  }) = _UpdateCheckInOutHistoryInput;

  factory UpdateCheckInOutHistoryInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateCheckInOutHistoryInputFromJson(json);
}

@unfreezed
class UpdateCheckInOutPointInput with _$UpdateCheckInOutPointInput {
  const UpdateCheckInOutPointInput._();

  factory UpdateCheckInOutPointInput({
    List<String>? checkInOutConfigIds,
    List<TimeRangeInput>? checkInRanges,
    List<TimeRangeInput>? checkOutRanges,
    String? description,
    bool? isActive,
    String? location,
    String? name,
    String? organizationId,
  }) = _UpdateCheckInOutPointInput;

  factory UpdateCheckInOutPointInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateCheckInOutPointInputFromJson(json);
}

@unfreezed
class UpdateCountryInput with _$UpdateCountryInput {
  const UpdateCountryInput._();

  factory UpdateCountryInput({
    String? name,
    String? postCode,
    String? zipCode,
  }) = _UpdateCountryInput;

  factory UpdateCountryInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateCountryInputFromJson(json);
}

@unfreezed
class UpdateDeviceInput with _$UpdateDeviceInput {
  const UpdateDeviceInput._();

  factory UpdateDeviceInput({
    String? description,
    String? deviceTypeId,
    String? firmwareVersion,
    String? hardwareVersion,
    bool? isActive,
    String? name,
    String? organizationId,
    String? serial,
    double? warrantyMonth,
  }) = _UpdateDeviceInput;

  factory UpdateDeviceInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateDeviceInputFromJson(json);
}

@unfreezed
class UpdateDeviceTypeInput with _$UpdateDeviceTypeInput {
  const UpdateDeviceTypeInput._();

  factory UpdateDeviceTypeInput({
    String? code,
    String? description,
    bool? isActive,
    String? name,
    double? switchCount,
  }) = _UpdateDeviceTypeInput;

  factory UpdateDeviceTypeInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateDeviceTypeInputFromJson(json);
}

@unfreezed
class UpdateFirmwareInput with _$UpdateFirmwareInput {
  const UpdateFirmwareInput._();

  factory UpdateFirmwareInput({
    String? description,
    List<String>? deviceTypeIds,
    String? fileName,
    String? filePath,
    bool? isActive,
    String? name,
    String? releaseNotes,
    String? version,
  }) = _UpdateFirmwareInput;

  factory UpdateFirmwareInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateFirmwareInputFromJson(json);
}

@unfreezed
class UpdateOrganizationInput with _$UpdateOrganizationInput {
  const UpdateOrganizationInput._();

  factory UpdateOrganizationInput({
    String? address,
    String? description,
    List<String>? deviceIds,
    String? email,
    bool? isActive,
    String? name,
    String? phone,
  }) = _UpdateOrganizationInput;

  factory UpdateOrganizationInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateOrganizationInputFromJson(json);
}

@unfreezed
class UpdateRoomInput with _$UpdateRoomInput {
  const UpdateRoomInput._();

  factory UpdateRoomInput({
    String? code,
    String? description,
    List<String>? deviceIds,
    String? name,
  }) = _UpdateRoomInput;

  factory UpdateRoomInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateRoomInputFromJson(json);
}

@unfreezed
class UpdateUserInput with _$UpdateUserInput {
  const UpdateUserInput._();

  factory UpdateUserInput({
    List<String>? checkInOutConfigIds,
    String? email,
    bool? isActive,
    bool? isRequiredReLogin,
    bool? isResetPassword,
    String? name,
    String? organizationId,
    String? password,
    double? remainingLeave,
    List<String>? roleIds,
    List<String>? roomIds,
    double? totalLeave,
  }) = _UpdateUserInput;

  factory UpdateUserInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserInputFromJson(json);
}

@unfreezed
class User with _$User {
  const User._();

  factory User({
    String? avatar,
    List<String>? checkInOutConfigIds,
    List<CheckInOutConfig>? checkInOutConfigs,
    DateTime? createdAt,
    DateTime? deletedAt,
    String? deviceId,
    String? deviceToken,
    String? email,
    String? id,
    bool? isActive,
    bool? isRequiredReLogin,
    double? jobEndDate,
    double? jobStartDate,
    UserJobStatus? jobStatus,
    String? name,
    Organization? organization,
    String? organizationId,
    String? phoneNumber,
    String? publicKey,
    double? remainingLeave,
    List<BusinessRole>? roles,
    List<Room>? rooms,
    UserState? state,
    String? title,
    double? totalLeave,
    DateTime? updatedAt,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

/// The job status of the user account
enum UserJobStatus {
  @JsonValue('Active')
  active,
  @JsonValue('Probation')
  probation,
  @JsonValue('Resigned')
  resigned,
}

/// The state of the user account
enum UserState {
  @JsonValue('ACTIVE')
  active,
  @JsonValue('CONFIRM_OTP')
  confirmOtp,
  @JsonValue('INACTIVE')
  inactive,
  @JsonValue('RESET_PASSWORD')
  resetPassword,
}

@unfreezed
class Ward with _$Ward {
  const Ward._();

  factory Ward({
    String? code,
    DateTime? createdAt,
    DateTime? deletedAt,
    String? id,
    String? name,
    @JsonKey(name: 'name_with_type') String? nameWithType,
    String? path,
    @JsonKey(name: 'path_with_type') String? pathWithType,
    Province? province,
    String? provinceId,
    String? slug,
    String? type,
    DateTime? updatedAt,
  }) = _Ward;

  factory Ward.fromJson(Map<String, dynamic> json) => _$WardFromJson(json);
}

@unfreezed
class WeatherCondition with _$WeatherCondition {
  const WeatherCondition._();

  factory WeatherCondition({double? code, String? icon, String? text}) =
      _WeatherCondition;

  factory WeatherCondition.fromJson(Map<String, dynamic> json) =>
      _$WeatherConditionFromJson(json);
}

@unfreezed
class WeatherCurrent with _$WeatherCurrent {
  const WeatherCurrent._();

  factory WeatherCurrent({
    double? cloud,
    WeatherCondition? condition,
    double? humidity,
    @JsonKey(name: 'last_updated') String? lastUpdated,
    @JsonKey(name: 'last_updated_epoch') double? lastUpdatedEpoch,
    @JsonKey(name: 'temp_c') double? tempC,
    double? uv,
  }) = _WeatherCurrent;

  factory WeatherCurrent.fromJson(Map<String, dynamic> json) =>
      _$WeatherCurrentFromJson(json);
}

@unfreezed
class WeatherHour with _$WeatherHour {
  const WeatherHour._();

  factory WeatherHour({
    WeatherCondition? condition,
    @JsonKey(name: 'temp_c') double? tempC,
    String? time,
    @JsonKey(name: 'time_epoch') double? timeEpoch,
    double? uv,
  }) = _WeatherHour;

  factory WeatherHour.fromJson(Map<String, dynamic> json) =>
      _$WeatherHourFromJson(json);
}

@unfreezed
class WeatherLocation with _$WeatherLocation {
  const WeatherLocation._();

  factory WeatherLocation({
    String? country,
    String? localtime,
    @JsonKey(name: 'localtime_epoch') double? localtimeEpoch,
    String? name,
  }) = _WeatherLocation;

  factory WeatherLocation.fromJson(Map<String, dynamic> json) =>
      _$WeatherLocationFromJson(json);
}

@unfreezed
class WeatherResponse with _$WeatherResponse {
  const WeatherResponse._();

  factory WeatherResponse({
    WeatherCurrent? current,
    List<WeatherHour>? hours,
    WeatherLocation? location,
  }) = _WeatherResponse;

  factory WeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$WeatherResponseFromJson(json);
}
