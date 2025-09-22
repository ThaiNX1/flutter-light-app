// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

AppValidatorBeaconInput _$AppValidatorBeaconInputFromJson(
  Map<String, dynamic> json,
) {
  return _AppValidatorBeaconInput.fromJson(json);
}

/// @nodoc
mixin _$AppValidatorBeaconInput {
  double? get major => throw _privateConstructorUsedError;
  set major(double? value) => throw _privateConstructorUsedError;
  double? get minor => throw _privateConstructorUsedError;
  set minor(double? value) => throw _privateConstructorUsedError;
  double? get timestamp => throw _privateConstructorUsedError;
  set timestamp(double? value) => throw _privateConstructorUsedError;

  /// Serializes this AppValidatorBeaconInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppValidatorBeaconInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppValidatorBeaconInputCopyWith<AppValidatorBeaconInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppValidatorBeaconInputCopyWith<$Res> {
  factory $AppValidatorBeaconInputCopyWith(
    AppValidatorBeaconInput value,
    $Res Function(AppValidatorBeaconInput) then,
  ) = _$AppValidatorBeaconInputCopyWithImpl<$Res, AppValidatorBeaconInput>;
  @useResult
  $Res call({double? major, double? minor, double? timestamp});
}

/// @nodoc
class _$AppValidatorBeaconInputCopyWithImpl<
  $Res,
  $Val extends AppValidatorBeaconInput
>
    implements $AppValidatorBeaconInputCopyWith<$Res> {
  _$AppValidatorBeaconInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppValidatorBeaconInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? major = freezed,
    Object? minor = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(
      _value.copyWith(
            major: freezed == major
                ? _value.major
                : major // ignore: cast_nullable_to_non_nullable
                      as double?,
            minor: freezed == minor
                ? _value.minor
                : minor // ignore: cast_nullable_to_non_nullable
                      as double?,
            timestamp: freezed == timestamp
                ? _value.timestamp
                : timestamp // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AppValidatorBeaconInputImplCopyWith<$Res>
    implements $AppValidatorBeaconInputCopyWith<$Res> {
  factory _$$AppValidatorBeaconInputImplCopyWith(
    _$AppValidatorBeaconInputImpl value,
    $Res Function(_$AppValidatorBeaconInputImpl) then,
  ) = __$$AppValidatorBeaconInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? major, double? minor, double? timestamp});
}

/// @nodoc
class __$$AppValidatorBeaconInputImplCopyWithImpl<$Res>
    extends
        _$AppValidatorBeaconInputCopyWithImpl<
          $Res,
          _$AppValidatorBeaconInputImpl
        >
    implements _$$AppValidatorBeaconInputImplCopyWith<$Res> {
  __$$AppValidatorBeaconInputImplCopyWithImpl(
    _$AppValidatorBeaconInputImpl _value,
    $Res Function(_$AppValidatorBeaconInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AppValidatorBeaconInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? major = freezed,
    Object? minor = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(
      _$AppValidatorBeaconInputImpl(
        major: freezed == major
            ? _value.major
            : major // ignore: cast_nullable_to_non_nullable
                  as double?,
        minor: freezed == minor
            ? _value.minor
            : minor // ignore: cast_nullable_to_non_nullable
                  as double?,
        timestamp: freezed == timestamp
            ? _value.timestamp
            : timestamp // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AppValidatorBeaconInputImpl extends _AppValidatorBeaconInput
    with DiagnosticableTreeMixin {
  _$AppValidatorBeaconInputImpl({this.major, this.minor, this.timestamp})
    : super._();

  factory _$AppValidatorBeaconInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppValidatorBeaconInputImplFromJson(json);

  @override
  double? major;
  @override
  double? minor;
  @override
  double? timestamp;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppValidatorBeaconInput(major: $major, minor: $minor, timestamp: $timestamp)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppValidatorBeaconInput'))
      ..add(DiagnosticsProperty('major', major))
      ..add(DiagnosticsProperty('minor', minor))
      ..add(DiagnosticsProperty('timestamp', timestamp));
  }

  /// Create a copy of AppValidatorBeaconInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppValidatorBeaconInputImplCopyWith<_$AppValidatorBeaconInputImpl>
  get copyWith =>
      __$$AppValidatorBeaconInputImplCopyWithImpl<
        _$AppValidatorBeaconInputImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppValidatorBeaconInputImplToJson(this);
  }
}

abstract class _AppValidatorBeaconInput extends AppValidatorBeaconInput {
  factory _AppValidatorBeaconInput({
    double? major,
    double? minor,
    double? timestamp,
  }) = _$AppValidatorBeaconInputImpl;
  _AppValidatorBeaconInput._() : super._();

  factory _AppValidatorBeaconInput.fromJson(Map<String, dynamic> json) =
      _$AppValidatorBeaconInputImpl.fromJson;

  @override
  double? get major;
  set major(double? value);
  @override
  double? get minor;
  set minor(double? value);
  @override
  double? get timestamp;
  set timestamp(double? value);

  /// Create a copy of AppValidatorBeaconInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppValidatorBeaconInputImplCopyWith<_$AppValidatorBeaconInputImpl>
  get copyWith => throw _privateConstructorUsedError;
}

Approval _$ApprovalFromJson(Map<String, dynamic> json) {
  return _Approval.fromJson(json);
}

/// @nodoc
mixin _$Approval {
  String? get code => throw _privateConstructorUsedError;
  set code(String? value) => throw _privateConstructorUsedError;
  List<String>? get consentByIds => throw _privateConstructorUsedError;
  set consentByIds(List<String>? value) => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateTime? value) => throw _privateConstructorUsedError;
  User? get createdBy => throw _privateConstructorUsedError;
  set createdBy(User? value) => throw _privateConstructorUsedError;
  List<ApprovalStatusEnum>? get createdByActions =>
      throw _privateConstructorUsedError;
  set createdByActions(List<ApprovalStatusEnum>? value) =>
      throw _privateConstructorUsedError;
  String? get createdById => throw _privateConstructorUsedError;
  set createdById(String? value) => throw _privateConstructorUsedError;
  ApprovalStatusEnum? get createdByValue => throw _privateConstructorUsedError;
  set createdByValue(ApprovalStatusEnum? value) =>
      throw _privateConstructorUsedError;
  List<ApprovalStatusEnum>? get currentProcessActions =>
      throw _privateConstructorUsedError;
  set currentProcessActions(List<ApprovalStatusEnum>? value) =>
      throw _privateConstructorUsedError;
  String? get currentProcessById => throw _privateConstructorUsedError;
  set currentProcessById(String? value) => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  set deletedAt(DateTime? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  double? get endTime => throw _privateConstructorUsedError;
  set endTime(double? value) => throw _privateConstructorUsedError;
  List<dynamic>? get flowInfo => throw _privateConstructorUsedError;
  set flowInfo(List<dynamic>? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  LeaveTypeEnum? get leaveType => throw _privateConstructorUsedError;
  set leaveType(LeaveTypeEnum? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  List<String>? get notifyByIds => throw _privateConstructorUsedError;
  set notifyByIds(List<String>? value) => throw _privateConstructorUsedError;
  Organization? get organization => throw _privateConstructorUsedError;
  set organization(Organization? value) => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  set organizationId(String? value) => throw _privateConstructorUsedError;
  List<String>? get processStepByIds => throw _privateConstructorUsedError;
  set processStepByIds(List<String>? value) =>
      throw _privateConstructorUsedError;
  List<User>? get processStepByUsers => throw _privateConstructorUsedError;
  set processStepByUsers(List<User>? value) =>
      throw _privateConstructorUsedError;
  double? get startTime => throw _privateConstructorUsedError;
  set startTime(double? value) => throw _privateConstructorUsedError;
  ApprovalStatusEnum? get status => throw _privateConstructorUsedError;
  set status(ApprovalStatusEnum? value) => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateTime? value) => throw _privateConstructorUsedError;
  User? get updatedBy => throw _privateConstructorUsedError;
  set updatedBy(User? value) => throw _privateConstructorUsedError;
  String? get updatedById => throw _privateConstructorUsedError;
  set updatedById(String? value) => throw _privateConstructorUsedError;

  /// Serializes this Approval to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Approval
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApprovalCopyWith<Approval> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApprovalCopyWith<$Res> {
  factory $ApprovalCopyWith(Approval value, $Res Function(Approval) then) =
      _$ApprovalCopyWithImpl<$Res, Approval>;
  @useResult
  $Res call({
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
  });

  $UserCopyWith<$Res>? get createdBy;
  $OrganizationCopyWith<$Res>? get organization;
  $UserCopyWith<$Res>? get updatedBy;
}

/// @nodoc
class _$ApprovalCopyWithImpl<$Res, $Val extends Approval>
    implements $ApprovalCopyWith<$Res> {
  _$ApprovalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Approval
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? consentByIds = freezed,
    Object? createdAt = freezed,
    Object? createdBy = freezed,
    Object? createdByActions = freezed,
    Object? createdById = freezed,
    Object? createdByValue = freezed,
    Object? currentProcessActions = freezed,
    Object? currentProcessById = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? endTime = freezed,
    Object? flowInfo = freezed,
    Object? id = freezed,
    Object? leaveType = freezed,
    Object? name = freezed,
    Object? notifyByIds = freezed,
    Object? organization = freezed,
    Object? organizationId = freezed,
    Object? processStepByIds = freezed,
    Object? processStepByUsers = freezed,
    Object? startTime = freezed,
    Object? status = freezed,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
    Object? updatedById = freezed,
  }) {
    return _then(
      _value.copyWith(
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String?,
            consentByIds: freezed == consentByIds
                ? _value.consentByIds
                : consentByIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            createdBy: freezed == createdBy
                ? _value.createdBy
                : createdBy // ignore: cast_nullable_to_non_nullable
                      as User?,
            createdByActions: freezed == createdByActions
                ? _value.createdByActions
                : createdByActions // ignore: cast_nullable_to_non_nullable
                      as List<ApprovalStatusEnum>?,
            createdById: freezed == createdById
                ? _value.createdById
                : createdById // ignore: cast_nullable_to_non_nullable
                      as String?,
            createdByValue: freezed == createdByValue
                ? _value.createdByValue
                : createdByValue // ignore: cast_nullable_to_non_nullable
                      as ApprovalStatusEnum?,
            currentProcessActions: freezed == currentProcessActions
                ? _value.currentProcessActions
                : currentProcessActions // ignore: cast_nullable_to_non_nullable
                      as List<ApprovalStatusEnum>?,
            currentProcessById: freezed == currentProcessById
                ? _value.currentProcessById
                : currentProcessById // ignore: cast_nullable_to_non_nullable
                      as String?,
            deletedAt: freezed == deletedAt
                ? _value.deletedAt
                : deletedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            endTime: freezed == endTime
                ? _value.endTime
                : endTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            flowInfo: freezed == flowInfo
                ? _value.flowInfo
                : flowInfo // ignore: cast_nullable_to_non_nullable
                      as List<dynamic>?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            leaveType: freezed == leaveType
                ? _value.leaveType
                : leaveType // ignore: cast_nullable_to_non_nullable
                      as LeaveTypeEnum?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            notifyByIds: freezed == notifyByIds
                ? _value.notifyByIds
                : notifyByIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            organization: freezed == organization
                ? _value.organization
                : organization // ignore: cast_nullable_to_non_nullable
                      as Organization?,
            organizationId: freezed == organizationId
                ? _value.organizationId
                : organizationId // ignore: cast_nullable_to_non_nullable
                      as String?,
            processStepByIds: freezed == processStepByIds
                ? _value.processStepByIds
                : processStepByIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            processStepByUsers: freezed == processStepByUsers
                ? _value.processStepByUsers
                : processStepByUsers // ignore: cast_nullable_to_non_nullable
                      as List<User>?,
            startTime: freezed == startTime
                ? _value.startTime
                : startTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            status: freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as ApprovalStatusEnum?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            updatedBy: freezed == updatedBy
                ? _value.updatedBy
                : updatedBy // ignore: cast_nullable_to_non_nullable
                      as User?,
            updatedById: freezed == updatedById
                ? _value.updatedById
                : updatedById // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of Approval
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get createdBy {
    if (_value.createdBy == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.createdBy!, (value) {
      return _then(_value.copyWith(createdBy: value) as $Val);
    });
  }

  /// Create a copy of Approval
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $OrganizationCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }

  /// Create a copy of Approval
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get updatedBy {
    if (_value.updatedBy == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.updatedBy!, (value) {
      return _then(_value.copyWith(updatedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApprovalImplCopyWith<$Res>
    implements $ApprovalCopyWith<$Res> {
  factory _$$ApprovalImplCopyWith(
    _$ApprovalImpl value,
    $Res Function(_$ApprovalImpl) then,
  ) = __$$ApprovalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });

  @override
  $UserCopyWith<$Res>? get createdBy;
  @override
  $OrganizationCopyWith<$Res>? get organization;
  @override
  $UserCopyWith<$Res>? get updatedBy;
}

/// @nodoc
class __$$ApprovalImplCopyWithImpl<$Res>
    extends _$ApprovalCopyWithImpl<$Res, _$ApprovalImpl>
    implements _$$ApprovalImplCopyWith<$Res> {
  __$$ApprovalImplCopyWithImpl(
    _$ApprovalImpl _value,
    $Res Function(_$ApprovalImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Approval
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? consentByIds = freezed,
    Object? createdAt = freezed,
    Object? createdBy = freezed,
    Object? createdByActions = freezed,
    Object? createdById = freezed,
    Object? createdByValue = freezed,
    Object? currentProcessActions = freezed,
    Object? currentProcessById = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? endTime = freezed,
    Object? flowInfo = freezed,
    Object? id = freezed,
    Object? leaveType = freezed,
    Object? name = freezed,
    Object? notifyByIds = freezed,
    Object? organization = freezed,
    Object? organizationId = freezed,
    Object? processStepByIds = freezed,
    Object? processStepByUsers = freezed,
    Object? startTime = freezed,
    Object? status = freezed,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
    Object? updatedById = freezed,
  }) {
    return _then(
      _$ApprovalImpl(
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
        consentByIds: freezed == consentByIds
            ? _value.consentByIds
            : consentByIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        createdBy: freezed == createdBy
            ? _value.createdBy
            : createdBy // ignore: cast_nullable_to_non_nullable
                  as User?,
        createdByActions: freezed == createdByActions
            ? _value.createdByActions
            : createdByActions // ignore: cast_nullable_to_non_nullable
                  as List<ApprovalStatusEnum>?,
        createdById: freezed == createdById
            ? _value.createdById
            : createdById // ignore: cast_nullable_to_non_nullable
                  as String?,
        createdByValue: freezed == createdByValue
            ? _value.createdByValue
            : createdByValue // ignore: cast_nullable_to_non_nullable
                  as ApprovalStatusEnum?,
        currentProcessActions: freezed == currentProcessActions
            ? _value.currentProcessActions
            : currentProcessActions // ignore: cast_nullable_to_non_nullable
                  as List<ApprovalStatusEnum>?,
        currentProcessById: freezed == currentProcessById
            ? _value.currentProcessById
            : currentProcessById // ignore: cast_nullable_to_non_nullable
                  as String?,
        deletedAt: freezed == deletedAt
            ? _value.deletedAt
            : deletedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        endTime: freezed == endTime
            ? _value.endTime
            : endTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        flowInfo: freezed == flowInfo
            ? _value.flowInfo
            : flowInfo // ignore: cast_nullable_to_non_nullable
                  as List<dynamic>?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        leaveType: freezed == leaveType
            ? _value.leaveType
            : leaveType // ignore: cast_nullable_to_non_nullable
                  as LeaveTypeEnum?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        notifyByIds: freezed == notifyByIds
            ? _value.notifyByIds
            : notifyByIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        organization: freezed == organization
            ? _value.organization
            : organization // ignore: cast_nullable_to_non_nullable
                  as Organization?,
        organizationId: freezed == organizationId
            ? _value.organizationId
            : organizationId // ignore: cast_nullable_to_non_nullable
                  as String?,
        processStepByIds: freezed == processStepByIds
            ? _value.processStepByIds
            : processStepByIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        processStepByUsers: freezed == processStepByUsers
            ? _value.processStepByUsers
            : processStepByUsers // ignore: cast_nullable_to_non_nullable
                  as List<User>?,
        startTime: freezed == startTime
            ? _value.startTime
            : startTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        status: freezed == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as ApprovalStatusEnum?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        updatedBy: freezed == updatedBy
            ? _value.updatedBy
            : updatedBy // ignore: cast_nullable_to_non_nullable
                  as User?,
        updatedById: freezed == updatedById
            ? _value.updatedById
            : updatedById // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ApprovalImpl extends _Approval with DiagnosticableTreeMixin {
  _$ApprovalImpl({
    this.code,
    this.consentByIds,
    this.createdAt,
    this.createdBy,
    this.createdByActions,
    this.createdById,
    this.createdByValue,
    this.currentProcessActions,
    this.currentProcessById,
    this.deletedAt,
    this.description,
    this.endTime,
    this.flowInfo,
    this.id,
    this.leaveType,
    this.name,
    this.notifyByIds,
    this.organization,
    this.organizationId,
    this.processStepByIds,
    this.processStepByUsers,
    this.startTime,
    this.status,
    this.updatedAt,
    this.updatedBy,
    this.updatedById,
  }) : super._();

  factory _$ApprovalImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApprovalImplFromJson(json);

  @override
  String? code;
  @override
  List<String>? consentByIds;
  @override
  DateTime? createdAt;
  @override
  User? createdBy;
  @override
  List<ApprovalStatusEnum>? createdByActions;
  @override
  String? createdById;
  @override
  ApprovalStatusEnum? createdByValue;
  @override
  List<ApprovalStatusEnum>? currentProcessActions;
  @override
  String? currentProcessById;
  @override
  DateTime? deletedAt;
  @override
  String? description;
  @override
  double? endTime;
  @override
  List<dynamic>? flowInfo;
  @override
  String? id;
  @override
  LeaveTypeEnum? leaveType;
  @override
  String? name;
  @override
  List<String>? notifyByIds;
  @override
  Organization? organization;
  @override
  String? organizationId;
  @override
  List<String>? processStepByIds;
  @override
  List<User>? processStepByUsers;
  @override
  double? startTime;
  @override
  ApprovalStatusEnum? status;
  @override
  DateTime? updatedAt;
  @override
  User? updatedBy;
  @override
  String? updatedById;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Approval(code: $code, consentByIds: $consentByIds, createdAt: $createdAt, createdBy: $createdBy, createdByActions: $createdByActions, createdById: $createdById, createdByValue: $createdByValue, currentProcessActions: $currentProcessActions, currentProcessById: $currentProcessById, deletedAt: $deletedAt, description: $description, endTime: $endTime, flowInfo: $flowInfo, id: $id, leaveType: $leaveType, name: $name, notifyByIds: $notifyByIds, organization: $organization, organizationId: $organizationId, processStepByIds: $processStepByIds, processStepByUsers: $processStepByUsers, startTime: $startTime, status: $status, updatedAt: $updatedAt, updatedBy: $updatedBy, updatedById: $updatedById)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Approval'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('consentByIds', consentByIds))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('createdBy', createdBy))
      ..add(DiagnosticsProperty('createdByActions', createdByActions))
      ..add(DiagnosticsProperty('createdById', createdById))
      ..add(DiagnosticsProperty('createdByValue', createdByValue))
      ..add(DiagnosticsProperty('currentProcessActions', currentProcessActions))
      ..add(DiagnosticsProperty('currentProcessById', currentProcessById))
      ..add(DiagnosticsProperty('deletedAt', deletedAt))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('endTime', endTime))
      ..add(DiagnosticsProperty('flowInfo', flowInfo))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('leaveType', leaveType))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('notifyByIds', notifyByIds))
      ..add(DiagnosticsProperty('organization', organization))
      ..add(DiagnosticsProperty('organizationId', organizationId))
      ..add(DiagnosticsProperty('processStepByIds', processStepByIds))
      ..add(DiagnosticsProperty('processStepByUsers', processStepByUsers))
      ..add(DiagnosticsProperty('startTime', startTime))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('updatedBy', updatedBy))
      ..add(DiagnosticsProperty('updatedById', updatedById));
  }

  /// Create a copy of Approval
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApprovalImplCopyWith<_$ApprovalImpl> get copyWith =>
      __$$ApprovalImplCopyWithImpl<_$ApprovalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApprovalImplToJson(this);
  }
}

abstract class _Approval extends Approval {
  factory _Approval({
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
  }) = _$ApprovalImpl;
  _Approval._() : super._();

  factory _Approval.fromJson(Map<String, dynamic> json) =
      _$ApprovalImpl.fromJson;

  @override
  String? get code;
  set code(String? value);
  @override
  List<String>? get consentByIds;
  set consentByIds(List<String>? value);
  @override
  DateTime? get createdAt;
  set createdAt(DateTime? value);
  @override
  User? get createdBy;
  set createdBy(User? value);
  @override
  List<ApprovalStatusEnum>? get createdByActions;
  set createdByActions(List<ApprovalStatusEnum>? value);
  @override
  String? get createdById;
  set createdById(String? value);
  @override
  ApprovalStatusEnum? get createdByValue;
  set createdByValue(ApprovalStatusEnum? value);
  @override
  List<ApprovalStatusEnum>? get currentProcessActions;
  set currentProcessActions(List<ApprovalStatusEnum>? value);
  @override
  String? get currentProcessById;
  set currentProcessById(String? value);
  @override
  DateTime? get deletedAt;
  set deletedAt(DateTime? value);
  @override
  String? get description;
  set description(String? value);
  @override
  double? get endTime;
  set endTime(double? value);
  @override
  List<dynamic>? get flowInfo;
  set flowInfo(List<dynamic>? value);
  @override
  String? get id;
  set id(String? value);
  @override
  LeaveTypeEnum? get leaveType;
  set leaveType(LeaveTypeEnum? value);
  @override
  String? get name;
  set name(String? value);
  @override
  List<String>? get notifyByIds;
  set notifyByIds(List<String>? value);
  @override
  Organization? get organization;
  set organization(Organization? value);
  @override
  String? get organizationId;
  set organizationId(String? value);
  @override
  List<String>? get processStepByIds;
  set processStepByIds(List<String>? value);
  @override
  List<User>? get processStepByUsers;
  set processStepByUsers(List<User>? value);
  @override
  double? get startTime;
  set startTime(double? value);
  @override
  ApprovalStatusEnum? get status;
  set status(ApprovalStatusEnum? value);
  @override
  DateTime? get updatedAt;
  set updatedAt(DateTime? value);
  @override
  User? get updatedBy;
  set updatedBy(User? value);
  @override
  String? get updatedById;
  set updatedById(String? value);

  /// Create a copy of Approval
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApprovalImplCopyWith<_$ApprovalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApprovalCountItem _$ApprovalCountItemFromJson(Map<String, dynamic> json) {
  return _ApprovalCountItem.fromJson(json);
}

/// @nodoc
mixin _$ApprovalCountItem {
  double? get created => throw _privateConstructorUsedError;
  set created(double? value) => throw _privateConstructorUsedError;
  double? get processed => throw _privateConstructorUsedError;
  set processed(double? value) => throw _privateConstructorUsedError;
  double? get processing => throw _privateConstructorUsedError;
  set processing(double? value) => throw _privateConstructorUsedError;
  double? get total => throw _privateConstructorUsedError;
  set total(double? value) => throw _privateConstructorUsedError;

  /// Serializes this ApprovalCountItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApprovalCountItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApprovalCountItemCopyWith<ApprovalCountItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApprovalCountItemCopyWith<$Res> {
  factory $ApprovalCountItemCopyWith(
    ApprovalCountItem value,
    $Res Function(ApprovalCountItem) then,
  ) = _$ApprovalCountItemCopyWithImpl<$Res, ApprovalCountItem>;
  @useResult
  $Res call({
    double? created,
    double? processed,
    double? processing,
    double? total,
  });
}

/// @nodoc
class _$ApprovalCountItemCopyWithImpl<$Res, $Val extends ApprovalCountItem>
    implements $ApprovalCountItemCopyWith<$Res> {
  _$ApprovalCountItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApprovalCountItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = freezed,
    Object? processed = freezed,
    Object? processing = freezed,
    Object? total = freezed,
  }) {
    return _then(
      _value.copyWith(
            created: freezed == created
                ? _value.created
                : created // ignore: cast_nullable_to_non_nullable
                      as double?,
            processed: freezed == processed
                ? _value.processed
                : processed // ignore: cast_nullable_to_non_nullable
                      as double?,
            processing: freezed == processing
                ? _value.processing
                : processing // ignore: cast_nullable_to_non_nullable
                      as double?,
            total: freezed == total
                ? _value.total
                : total // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ApprovalCountItemImplCopyWith<$Res>
    implements $ApprovalCountItemCopyWith<$Res> {
  factory _$$ApprovalCountItemImplCopyWith(
    _$ApprovalCountItemImpl value,
    $Res Function(_$ApprovalCountItemImpl) then,
  ) = __$$ApprovalCountItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    double? created,
    double? processed,
    double? processing,
    double? total,
  });
}

/// @nodoc
class __$$ApprovalCountItemImplCopyWithImpl<$Res>
    extends _$ApprovalCountItemCopyWithImpl<$Res, _$ApprovalCountItemImpl>
    implements _$$ApprovalCountItemImplCopyWith<$Res> {
  __$$ApprovalCountItemImplCopyWithImpl(
    _$ApprovalCountItemImpl _value,
    $Res Function(_$ApprovalCountItemImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ApprovalCountItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = freezed,
    Object? processed = freezed,
    Object? processing = freezed,
    Object? total = freezed,
  }) {
    return _then(
      _$ApprovalCountItemImpl(
        created: freezed == created
            ? _value.created
            : created // ignore: cast_nullable_to_non_nullable
                  as double?,
        processed: freezed == processed
            ? _value.processed
            : processed // ignore: cast_nullable_to_non_nullable
                  as double?,
        processing: freezed == processing
            ? _value.processing
            : processing // ignore: cast_nullable_to_non_nullable
                  as double?,
        total: freezed == total
            ? _value.total
            : total // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ApprovalCountItemImpl extends _ApprovalCountItem
    with DiagnosticableTreeMixin {
  _$ApprovalCountItemImpl({
    this.created,
    this.processed,
    this.processing,
    this.total,
  }) : super._();

  factory _$ApprovalCountItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApprovalCountItemImplFromJson(json);

  @override
  double? created;
  @override
  double? processed;
  @override
  double? processing;
  @override
  double? total;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApprovalCountItem(created: $created, processed: $processed, processing: $processing, total: $total)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApprovalCountItem'))
      ..add(DiagnosticsProperty('created', created))
      ..add(DiagnosticsProperty('processed', processed))
      ..add(DiagnosticsProperty('processing', processing))
      ..add(DiagnosticsProperty('total', total));
  }

  /// Create a copy of ApprovalCountItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApprovalCountItemImplCopyWith<_$ApprovalCountItemImpl> get copyWith =>
      __$$ApprovalCountItemImplCopyWithImpl<_$ApprovalCountItemImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ApprovalCountItemImplToJson(this);
  }
}

abstract class _ApprovalCountItem extends ApprovalCountItem {
  factory _ApprovalCountItem({
    double? created,
    double? processed,
    double? processing,
    double? total,
  }) = _$ApprovalCountItemImpl;
  _ApprovalCountItem._() : super._();

  factory _ApprovalCountItem.fromJson(Map<String, dynamic> json) =
      _$ApprovalCountItemImpl.fromJson;

  @override
  double? get created;
  set created(double? value);
  @override
  double? get processed;
  set processed(double? value);
  @override
  double? get processing;
  set processing(double? value);
  @override
  double? get total;
  set total(double? value);

  /// Create a copy of ApprovalCountItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApprovalCountItemImplCopyWith<_$ApprovalCountItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApprovalFilterInput _$ApprovalFilterInputFromJson(Map<String, dynamic> json) {
  return _ApprovalFilterInput.fromJson(json);
}

/// @nodoc
mixin _$ApprovalFilterInput {
  double? get endTime => throw _privateConstructorUsedError;
  set endTime(double? value) => throw _privateConstructorUsedError;
  LeaveTypeEnum? get leaveType => throw _privateConstructorUsedError;
  set leaveType(LeaveTypeEnum? value) => throw _privateConstructorUsedError;
  String? get search => throw _privateConstructorUsedError;
  set search(String? value) => throw _privateConstructorUsedError;
  double? get startTime => throw _privateConstructorUsedError;
  set startTime(double? value) => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  set status(String? value) => throw _privateConstructorUsedError;

  /// Serializes this ApprovalFilterInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApprovalFilterInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApprovalFilterInputCopyWith<ApprovalFilterInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApprovalFilterInputCopyWith<$Res> {
  factory $ApprovalFilterInputCopyWith(
    ApprovalFilterInput value,
    $Res Function(ApprovalFilterInput) then,
  ) = _$ApprovalFilterInputCopyWithImpl<$Res, ApprovalFilterInput>;
  @useResult
  $Res call({
    double? endTime,
    LeaveTypeEnum? leaveType,
    String? search,
    double? startTime,
    String? status,
  });
}

/// @nodoc
class _$ApprovalFilterInputCopyWithImpl<$Res, $Val extends ApprovalFilterInput>
    implements $ApprovalFilterInputCopyWith<$Res> {
  _$ApprovalFilterInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApprovalFilterInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endTime = freezed,
    Object? leaveType = freezed,
    Object? search = freezed,
    Object? startTime = freezed,
    Object? status = freezed,
  }) {
    return _then(
      _value.copyWith(
            endTime: freezed == endTime
                ? _value.endTime
                : endTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            leaveType: freezed == leaveType
                ? _value.leaveType
                : leaveType // ignore: cast_nullable_to_non_nullable
                      as LeaveTypeEnum?,
            search: freezed == search
                ? _value.search
                : search // ignore: cast_nullable_to_non_nullable
                      as String?,
            startTime: freezed == startTime
                ? _value.startTime
                : startTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            status: freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ApprovalFilterInputImplCopyWith<$Res>
    implements $ApprovalFilterInputCopyWith<$Res> {
  factory _$$ApprovalFilterInputImplCopyWith(
    _$ApprovalFilterInputImpl value,
    $Res Function(_$ApprovalFilterInputImpl) then,
  ) = __$$ApprovalFilterInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    double? endTime,
    LeaveTypeEnum? leaveType,
    String? search,
    double? startTime,
    String? status,
  });
}

/// @nodoc
class __$$ApprovalFilterInputImplCopyWithImpl<$Res>
    extends _$ApprovalFilterInputCopyWithImpl<$Res, _$ApprovalFilterInputImpl>
    implements _$$ApprovalFilterInputImplCopyWith<$Res> {
  __$$ApprovalFilterInputImplCopyWithImpl(
    _$ApprovalFilterInputImpl _value,
    $Res Function(_$ApprovalFilterInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ApprovalFilterInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endTime = freezed,
    Object? leaveType = freezed,
    Object? search = freezed,
    Object? startTime = freezed,
    Object? status = freezed,
  }) {
    return _then(
      _$ApprovalFilterInputImpl(
        endTime: freezed == endTime
            ? _value.endTime
            : endTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        leaveType: freezed == leaveType
            ? _value.leaveType
            : leaveType // ignore: cast_nullable_to_non_nullable
                  as LeaveTypeEnum?,
        search: freezed == search
            ? _value.search
            : search // ignore: cast_nullable_to_non_nullable
                  as String?,
        startTime: freezed == startTime
            ? _value.startTime
            : startTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        status: freezed == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ApprovalFilterInputImpl extends _ApprovalFilterInput
    with DiagnosticableTreeMixin {
  _$ApprovalFilterInputImpl({
    this.endTime,
    this.leaveType,
    this.search,
    this.startTime,
    this.status,
  }) : super._();

  factory _$ApprovalFilterInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApprovalFilterInputImplFromJson(json);

  @override
  double? endTime;
  @override
  LeaveTypeEnum? leaveType;
  @override
  String? search;
  @override
  double? startTime;
  @override
  String? status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApprovalFilterInput(endTime: $endTime, leaveType: $leaveType, search: $search, startTime: $startTime, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApprovalFilterInput'))
      ..add(DiagnosticsProperty('endTime', endTime))
      ..add(DiagnosticsProperty('leaveType', leaveType))
      ..add(DiagnosticsProperty('search', search))
      ..add(DiagnosticsProperty('startTime', startTime))
      ..add(DiagnosticsProperty('status', status));
  }

  /// Create a copy of ApprovalFilterInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApprovalFilterInputImplCopyWith<_$ApprovalFilterInputImpl> get copyWith =>
      __$$ApprovalFilterInputImplCopyWithImpl<_$ApprovalFilterInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ApprovalFilterInputImplToJson(this);
  }
}

abstract class _ApprovalFilterInput extends ApprovalFilterInput {
  factory _ApprovalFilterInput({
    double? endTime,
    LeaveTypeEnum? leaveType,
    String? search,
    double? startTime,
    String? status,
  }) = _$ApprovalFilterInputImpl;
  _ApprovalFilterInput._() : super._();

  factory _ApprovalFilterInput.fromJson(Map<String, dynamic> json) =
      _$ApprovalFilterInputImpl.fromJson;

  @override
  double? get endTime;
  set endTime(double? value);
  @override
  LeaveTypeEnum? get leaveType;
  set leaveType(LeaveTypeEnum? value);
  @override
  String? get search;
  set search(String? value);
  @override
  double? get startTime;
  set startTime(double? value);
  @override
  String? get status;
  set status(String? value);

  /// Create a copy of ApprovalFilterInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApprovalFilterInputImplCopyWith<_$ApprovalFilterInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApprovalTemplate _$ApprovalTemplateFromJson(Map<String, dynamic> json) {
  return _ApprovalTemplate.fromJson(json);
}

/// @nodoc
mixin _$ApprovalTemplate {
  String? get code => throw _privateConstructorUsedError;
  set code(String? value) => throw _privateConstructorUsedError;
  List<String>? get consentByIds => throw _privateConstructorUsedError;
  set consentByIds(List<String>? value) => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateTime? value) => throw _privateConstructorUsedError;
  User? get createdBy => throw _privateConstructorUsedError;
  set createdBy(User? value) => throw _privateConstructorUsedError;
  String? get createdById => throw _privateConstructorUsedError;
  set createdById(String? value) => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  set deletedAt(DateTime? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  LeaveTypeEnum? get leaveType => throw _privateConstructorUsedError;
  set leaveType(LeaveTypeEnum? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  List<String>? get notifyByIds => throw _privateConstructorUsedError;
  set notifyByIds(List<String>? value) => throw _privateConstructorUsedError;
  Organization? get organization => throw _privateConstructorUsedError;
  set organization(Organization? value) => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  set organizationId(String? value) => throw _privateConstructorUsedError;
  List<String>? get processStepByIds => throw _privateConstructorUsedError;
  set processStepByIds(List<String>? value) =>
      throw _privateConstructorUsedError;
  List<User>? get processStepByUsers => throw _privateConstructorUsedError;
  set processStepByUsers(List<User>? value) =>
      throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateTime? value) => throw _privateConstructorUsedError;

  /// Serializes this ApprovalTemplate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApprovalTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApprovalTemplateCopyWith<ApprovalTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApprovalTemplateCopyWith<$Res> {
  factory $ApprovalTemplateCopyWith(
    ApprovalTemplate value,
    $Res Function(ApprovalTemplate) then,
  ) = _$ApprovalTemplateCopyWithImpl<$Res, ApprovalTemplate>;
  @useResult
  $Res call({
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
  });

  $UserCopyWith<$Res>? get createdBy;
  $OrganizationCopyWith<$Res>? get organization;
}

/// @nodoc
class _$ApprovalTemplateCopyWithImpl<$Res, $Val extends ApprovalTemplate>
    implements $ApprovalTemplateCopyWith<$Res> {
  _$ApprovalTemplateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApprovalTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? consentByIds = freezed,
    Object? createdAt = freezed,
    Object? createdBy = freezed,
    Object? createdById = freezed,
    Object? deletedAt = freezed,
    Object? id = freezed,
    Object? leaveType = freezed,
    Object? name = freezed,
    Object? notifyByIds = freezed,
    Object? organization = freezed,
    Object? organizationId = freezed,
    Object? processStepByIds = freezed,
    Object? processStepByUsers = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String?,
            consentByIds: freezed == consentByIds
                ? _value.consentByIds
                : consentByIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            createdBy: freezed == createdBy
                ? _value.createdBy
                : createdBy // ignore: cast_nullable_to_non_nullable
                      as User?,
            createdById: freezed == createdById
                ? _value.createdById
                : createdById // ignore: cast_nullable_to_non_nullable
                      as String?,
            deletedAt: freezed == deletedAt
                ? _value.deletedAt
                : deletedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            leaveType: freezed == leaveType
                ? _value.leaveType
                : leaveType // ignore: cast_nullable_to_non_nullable
                      as LeaveTypeEnum?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            notifyByIds: freezed == notifyByIds
                ? _value.notifyByIds
                : notifyByIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            organization: freezed == organization
                ? _value.organization
                : organization // ignore: cast_nullable_to_non_nullable
                      as Organization?,
            organizationId: freezed == organizationId
                ? _value.organizationId
                : organizationId // ignore: cast_nullable_to_non_nullable
                      as String?,
            processStepByIds: freezed == processStepByIds
                ? _value.processStepByIds
                : processStepByIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            processStepByUsers: freezed == processStepByUsers
                ? _value.processStepByUsers
                : processStepByUsers // ignore: cast_nullable_to_non_nullable
                      as List<User>?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
          )
          as $Val,
    );
  }

  /// Create a copy of ApprovalTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get createdBy {
    if (_value.createdBy == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.createdBy!, (value) {
      return _then(_value.copyWith(createdBy: value) as $Val);
    });
  }

  /// Create a copy of ApprovalTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $OrganizationCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApprovalTemplateImplCopyWith<$Res>
    implements $ApprovalTemplateCopyWith<$Res> {
  factory _$$ApprovalTemplateImplCopyWith(
    _$ApprovalTemplateImpl value,
    $Res Function(_$ApprovalTemplateImpl) then,
  ) = __$$ApprovalTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });

  @override
  $UserCopyWith<$Res>? get createdBy;
  @override
  $OrganizationCopyWith<$Res>? get organization;
}

/// @nodoc
class __$$ApprovalTemplateImplCopyWithImpl<$Res>
    extends _$ApprovalTemplateCopyWithImpl<$Res, _$ApprovalTemplateImpl>
    implements _$$ApprovalTemplateImplCopyWith<$Res> {
  __$$ApprovalTemplateImplCopyWithImpl(
    _$ApprovalTemplateImpl _value,
    $Res Function(_$ApprovalTemplateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ApprovalTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? consentByIds = freezed,
    Object? createdAt = freezed,
    Object? createdBy = freezed,
    Object? createdById = freezed,
    Object? deletedAt = freezed,
    Object? id = freezed,
    Object? leaveType = freezed,
    Object? name = freezed,
    Object? notifyByIds = freezed,
    Object? organization = freezed,
    Object? organizationId = freezed,
    Object? processStepByIds = freezed,
    Object? processStepByUsers = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$ApprovalTemplateImpl(
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
        consentByIds: freezed == consentByIds
            ? _value.consentByIds
            : consentByIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        createdBy: freezed == createdBy
            ? _value.createdBy
            : createdBy // ignore: cast_nullable_to_non_nullable
                  as User?,
        createdById: freezed == createdById
            ? _value.createdById
            : createdById // ignore: cast_nullable_to_non_nullable
                  as String?,
        deletedAt: freezed == deletedAt
            ? _value.deletedAt
            : deletedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        leaveType: freezed == leaveType
            ? _value.leaveType
            : leaveType // ignore: cast_nullable_to_non_nullable
                  as LeaveTypeEnum?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        notifyByIds: freezed == notifyByIds
            ? _value.notifyByIds
            : notifyByIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        organization: freezed == organization
            ? _value.organization
            : organization // ignore: cast_nullable_to_non_nullable
                  as Organization?,
        organizationId: freezed == organizationId
            ? _value.organizationId
            : organizationId // ignore: cast_nullable_to_non_nullable
                  as String?,
        processStepByIds: freezed == processStepByIds
            ? _value.processStepByIds
            : processStepByIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        processStepByUsers: freezed == processStepByUsers
            ? _value.processStepByUsers
            : processStepByUsers // ignore: cast_nullable_to_non_nullable
                  as List<User>?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ApprovalTemplateImpl extends _ApprovalTemplate
    with DiagnosticableTreeMixin {
  _$ApprovalTemplateImpl({
    this.code,
    this.consentByIds,
    this.createdAt,
    this.createdBy,
    this.createdById,
    this.deletedAt,
    this.id,
    this.leaveType,
    this.name,
    this.notifyByIds,
    this.organization,
    this.organizationId,
    this.processStepByIds,
    this.processStepByUsers,
    this.updatedAt,
  }) : super._();

  factory _$ApprovalTemplateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApprovalTemplateImplFromJson(json);

  @override
  String? code;
  @override
  List<String>? consentByIds;
  @override
  DateTime? createdAt;
  @override
  User? createdBy;
  @override
  String? createdById;
  @override
  DateTime? deletedAt;
  @override
  String? id;
  @override
  LeaveTypeEnum? leaveType;
  @override
  String? name;
  @override
  List<String>? notifyByIds;
  @override
  Organization? organization;
  @override
  String? organizationId;
  @override
  List<String>? processStepByIds;
  @override
  List<User>? processStepByUsers;
  @override
  DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApprovalTemplate(code: $code, consentByIds: $consentByIds, createdAt: $createdAt, createdBy: $createdBy, createdById: $createdById, deletedAt: $deletedAt, id: $id, leaveType: $leaveType, name: $name, notifyByIds: $notifyByIds, organization: $organization, organizationId: $organizationId, processStepByIds: $processStepByIds, processStepByUsers: $processStepByUsers, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApprovalTemplate'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('consentByIds', consentByIds))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('createdBy', createdBy))
      ..add(DiagnosticsProperty('createdById', createdById))
      ..add(DiagnosticsProperty('deletedAt', deletedAt))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('leaveType', leaveType))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('notifyByIds', notifyByIds))
      ..add(DiagnosticsProperty('organization', organization))
      ..add(DiagnosticsProperty('organizationId', organizationId))
      ..add(DiagnosticsProperty('processStepByIds', processStepByIds))
      ..add(DiagnosticsProperty('processStepByUsers', processStepByUsers))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  /// Create a copy of ApprovalTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApprovalTemplateImplCopyWith<_$ApprovalTemplateImpl> get copyWith =>
      __$$ApprovalTemplateImplCopyWithImpl<_$ApprovalTemplateImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ApprovalTemplateImplToJson(this);
  }
}

abstract class _ApprovalTemplate extends ApprovalTemplate {
  factory _ApprovalTemplate({
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
  }) = _$ApprovalTemplateImpl;
  _ApprovalTemplate._() : super._();

  factory _ApprovalTemplate.fromJson(Map<String, dynamic> json) =
      _$ApprovalTemplateImpl.fromJson;

  @override
  String? get code;
  set code(String? value);
  @override
  List<String>? get consentByIds;
  set consentByIds(List<String>? value);
  @override
  DateTime? get createdAt;
  set createdAt(DateTime? value);
  @override
  User? get createdBy;
  set createdBy(User? value);
  @override
  String? get createdById;
  set createdById(String? value);
  @override
  DateTime? get deletedAt;
  set deletedAt(DateTime? value);
  @override
  String? get id;
  set id(String? value);
  @override
  LeaveTypeEnum? get leaveType;
  set leaveType(LeaveTypeEnum? value);
  @override
  String? get name;
  set name(String? value);
  @override
  List<String>? get notifyByIds;
  set notifyByIds(List<String>? value);
  @override
  Organization? get organization;
  set organization(Organization? value);
  @override
  String? get organizationId;
  set organizationId(String? value);
  @override
  List<String>? get processStepByIds;
  set processStepByIds(List<String>? value);
  @override
  List<User>? get processStepByUsers;
  set processStepByUsers(List<User>? value);
  @override
  DateTime? get updatedAt;
  set updatedAt(DateTime? value);

  /// Create a copy of ApprovalTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApprovalTemplateImplCopyWith<_$ApprovalTemplateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AttendanceConfirmInput _$AttendanceConfirmInputFromJson(
  Map<String, dynamic> json,
) {
  return _AttendanceConfirmInput.fromJson(json);
}

/// @nodoc
mixin _$AttendanceConfirmInput {
  List<AttendanceConfirmItem>? get items => throw _privateConstructorUsedError;
  set items(List<AttendanceConfirmItem>? value) =>
      throw _privateConstructorUsedError;
  List<String>? get userIds => throw _privateConstructorUsedError;
  set userIds(List<String>? value) => throw _privateConstructorUsedError;

  /// Serializes this AttendanceConfirmInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AttendanceConfirmInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttendanceConfirmInputCopyWith<AttendanceConfirmInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceConfirmInputCopyWith<$Res> {
  factory $AttendanceConfirmInputCopyWith(
    AttendanceConfirmInput value,
    $Res Function(AttendanceConfirmInput) then,
  ) = _$AttendanceConfirmInputCopyWithImpl<$Res, AttendanceConfirmInput>;
  @useResult
  $Res call({List<AttendanceConfirmItem>? items, List<String>? userIds});
}

/// @nodoc
class _$AttendanceConfirmInputCopyWithImpl<
  $Res,
  $Val extends AttendanceConfirmInput
>
    implements $AttendanceConfirmInputCopyWith<$Res> {
  _$AttendanceConfirmInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AttendanceConfirmInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? items = freezed, Object? userIds = freezed}) {
    return _then(
      _value.copyWith(
            items: freezed == items
                ? _value.items
                : items // ignore: cast_nullable_to_non_nullable
                      as List<AttendanceConfirmItem>?,
            userIds: freezed == userIds
                ? _value.userIds
                : userIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AttendanceConfirmInputImplCopyWith<$Res>
    implements $AttendanceConfirmInputCopyWith<$Res> {
  factory _$$AttendanceConfirmInputImplCopyWith(
    _$AttendanceConfirmInputImpl value,
    $Res Function(_$AttendanceConfirmInputImpl) then,
  ) = __$$AttendanceConfirmInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AttendanceConfirmItem>? items, List<String>? userIds});
}

/// @nodoc
class __$$AttendanceConfirmInputImplCopyWithImpl<$Res>
    extends
        _$AttendanceConfirmInputCopyWithImpl<$Res, _$AttendanceConfirmInputImpl>
    implements _$$AttendanceConfirmInputImplCopyWith<$Res> {
  __$$AttendanceConfirmInputImplCopyWithImpl(
    _$AttendanceConfirmInputImpl _value,
    $Res Function(_$AttendanceConfirmInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AttendanceConfirmInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? items = freezed, Object? userIds = freezed}) {
    return _then(
      _$AttendanceConfirmInputImpl(
        items: freezed == items
            ? _value.items
            : items // ignore: cast_nullable_to_non_nullable
                  as List<AttendanceConfirmItem>?,
        userIds: freezed == userIds
            ? _value.userIds
            : userIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AttendanceConfirmInputImpl extends _AttendanceConfirmInput
    with DiagnosticableTreeMixin {
  _$AttendanceConfirmInputImpl({this.items, this.userIds}) : super._();

  factory _$AttendanceConfirmInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttendanceConfirmInputImplFromJson(json);

  @override
  List<AttendanceConfirmItem>? items;
  @override
  List<String>? userIds;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AttendanceConfirmInput(items: $items, userIds: $userIds)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AttendanceConfirmInput'))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('userIds', userIds));
  }

  /// Create a copy of AttendanceConfirmInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttendanceConfirmInputImplCopyWith<_$AttendanceConfirmInputImpl>
  get copyWith =>
      __$$AttendanceConfirmInputImplCopyWithImpl<_$AttendanceConfirmInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AttendanceConfirmInputImplToJson(this);
  }
}

abstract class _AttendanceConfirmInput extends AttendanceConfirmInput {
  factory _AttendanceConfirmInput({
    List<AttendanceConfirmItem>? items,
    List<String>? userIds,
  }) = _$AttendanceConfirmInputImpl;
  _AttendanceConfirmInput._() : super._();

  factory _AttendanceConfirmInput.fromJson(Map<String, dynamic> json) =
      _$AttendanceConfirmInputImpl.fromJson;

  @override
  List<AttendanceConfirmItem>? get items;
  set items(List<AttendanceConfirmItem>? value);
  @override
  List<String>? get userIds;
  set userIds(List<String>? value);

  /// Create a copy of AttendanceConfirmInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttendanceConfirmInputImplCopyWith<_$AttendanceConfirmInputImpl>
  get copyWith => throw _privateConstructorUsedError;
}

AttendanceConfirmItem _$AttendanceConfirmItemFromJson(
  Map<String, dynamic> json,
) {
  return _AttendanceConfirmItem.fromJson(json);
}

/// @nodoc
mixin _$AttendanceConfirmItem {
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  set note(String? value) => throw _privateConstructorUsedError;
  CheckInOutHistoryConfirmEnum? get status =>
      throw _privateConstructorUsedError;
  set status(CheckInOutHistoryConfirmEnum? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this AttendanceConfirmItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AttendanceConfirmItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttendanceConfirmItemCopyWith<AttendanceConfirmItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceConfirmItemCopyWith<$Res> {
  factory $AttendanceConfirmItemCopyWith(
    AttendanceConfirmItem value,
    $Res Function(AttendanceConfirmItem) then,
  ) = _$AttendanceConfirmItemCopyWithImpl<$Res, AttendanceConfirmItem>;
  @useResult
  $Res call({String? id, String? note, CheckInOutHistoryConfirmEnum? status});
}

/// @nodoc
class _$AttendanceConfirmItemCopyWithImpl<
  $Res,
  $Val extends AttendanceConfirmItem
>
    implements $AttendanceConfirmItemCopyWith<$Res> {
  _$AttendanceConfirmItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AttendanceConfirmItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? note = freezed,
    Object? status = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            note: freezed == note
                ? _value.note
                : note // ignore: cast_nullable_to_non_nullable
                      as String?,
            status: freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as CheckInOutHistoryConfirmEnum?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AttendanceConfirmItemImplCopyWith<$Res>
    implements $AttendanceConfirmItemCopyWith<$Res> {
  factory _$$AttendanceConfirmItemImplCopyWith(
    _$AttendanceConfirmItemImpl value,
    $Res Function(_$AttendanceConfirmItemImpl) then,
  ) = __$$AttendanceConfirmItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? note, CheckInOutHistoryConfirmEnum? status});
}

/// @nodoc
class __$$AttendanceConfirmItemImplCopyWithImpl<$Res>
    extends
        _$AttendanceConfirmItemCopyWithImpl<$Res, _$AttendanceConfirmItemImpl>
    implements _$$AttendanceConfirmItemImplCopyWith<$Res> {
  __$$AttendanceConfirmItemImplCopyWithImpl(
    _$AttendanceConfirmItemImpl _value,
    $Res Function(_$AttendanceConfirmItemImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AttendanceConfirmItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? note = freezed,
    Object? status = freezed,
  }) {
    return _then(
      _$AttendanceConfirmItemImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        note: freezed == note
            ? _value.note
            : note // ignore: cast_nullable_to_non_nullable
                  as String?,
        status: freezed == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as CheckInOutHistoryConfirmEnum?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AttendanceConfirmItemImpl extends _AttendanceConfirmItem
    with DiagnosticableTreeMixin {
  _$AttendanceConfirmItemImpl({this.id, this.note, this.status}) : super._();

  factory _$AttendanceConfirmItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttendanceConfirmItemImplFromJson(json);

  @override
  String? id;
  @override
  String? note;
  @override
  CheckInOutHistoryConfirmEnum? status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AttendanceConfirmItem(id: $id, note: $note, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AttendanceConfirmItem'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('note', note))
      ..add(DiagnosticsProperty('status', status));
  }

  /// Create a copy of AttendanceConfirmItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttendanceConfirmItemImplCopyWith<_$AttendanceConfirmItemImpl>
  get copyWith =>
      __$$AttendanceConfirmItemImplCopyWithImpl<_$AttendanceConfirmItemImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AttendanceConfirmItemImplToJson(this);
  }
}

abstract class _AttendanceConfirmItem extends AttendanceConfirmItem {
  factory _AttendanceConfirmItem({
    String? id,
    String? note,
    CheckInOutHistoryConfirmEnum? status,
  }) = _$AttendanceConfirmItemImpl;
  _AttendanceConfirmItem._() : super._();

  factory _AttendanceConfirmItem.fromJson(Map<String, dynamic> json) =
      _$AttendanceConfirmItemImpl.fromJson;

  @override
  String? get id;
  set id(String? value);
  @override
  String? get note;
  set note(String? value);
  @override
  CheckInOutHistoryConfirmEnum? get status;
  set status(CheckInOutHistoryConfirmEnum? value);

  /// Create a copy of AttendanceConfirmItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttendanceConfirmItemImplCopyWith<_$AttendanceConfirmItemImpl>
  get copyWith => throw _privateConstructorUsedError;
}

AttendanceConfirmSearchInput _$AttendanceConfirmSearchInputFromJson(
  Map<String, dynamic> json,
) {
  return _AttendanceConfirmSearchInput.fromJson(json);
}

/// @nodoc
mixin _$AttendanceConfirmSearchInput {
  String? get status => throw _privateConstructorUsedError;
  set status(String? value) => throw _privateConstructorUsedError;
  List<String>? get userIds => throw _privateConstructorUsedError;
  set userIds(List<String>? value) => throw _privateConstructorUsedError;

  /// Serializes this AttendanceConfirmSearchInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AttendanceConfirmSearchInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttendanceConfirmSearchInputCopyWith<AttendanceConfirmSearchInput>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceConfirmSearchInputCopyWith<$Res> {
  factory $AttendanceConfirmSearchInputCopyWith(
    AttendanceConfirmSearchInput value,
    $Res Function(AttendanceConfirmSearchInput) then,
  ) =
      _$AttendanceConfirmSearchInputCopyWithImpl<
        $Res,
        AttendanceConfirmSearchInput
      >;
  @useResult
  $Res call({String? status, List<String>? userIds});
}

/// @nodoc
class _$AttendanceConfirmSearchInputCopyWithImpl<
  $Res,
  $Val extends AttendanceConfirmSearchInput
>
    implements $AttendanceConfirmSearchInputCopyWith<$Res> {
  _$AttendanceConfirmSearchInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AttendanceConfirmSearchInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? status = freezed, Object? userIds = freezed}) {
    return _then(
      _value.copyWith(
            status: freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String?,
            userIds: freezed == userIds
                ? _value.userIds
                : userIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AttendanceConfirmSearchInputImplCopyWith<$Res>
    implements $AttendanceConfirmSearchInputCopyWith<$Res> {
  factory _$$AttendanceConfirmSearchInputImplCopyWith(
    _$AttendanceConfirmSearchInputImpl value,
    $Res Function(_$AttendanceConfirmSearchInputImpl) then,
  ) = __$$AttendanceConfirmSearchInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, List<String>? userIds});
}

/// @nodoc
class __$$AttendanceConfirmSearchInputImplCopyWithImpl<$Res>
    extends
        _$AttendanceConfirmSearchInputCopyWithImpl<
          $Res,
          _$AttendanceConfirmSearchInputImpl
        >
    implements _$$AttendanceConfirmSearchInputImplCopyWith<$Res> {
  __$$AttendanceConfirmSearchInputImplCopyWithImpl(
    _$AttendanceConfirmSearchInputImpl _value,
    $Res Function(_$AttendanceConfirmSearchInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AttendanceConfirmSearchInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? status = freezed, Object? userIds = freezed}) {
    return _then(
      _$AttendanceConfirmSearchInputImpl(
        status: freezed == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String?,
        userIds: freezed == userIds
            ? _value.userIds
            : userIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AttendanceConfirmSearchInputImpl extends _AttendanceConfirmSearchInput
    with DiagnosticableTreeMixin {
  _$AttendanceConfirmSearchInputImpl({this.status, this.userIds}) : super._();

  factory _$AttendanceConfirmSearchInputImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$AttendanceConfirmSearchInputImplFromJson(json);

  @override
  String? status;
  @override
  List<String>? userIds;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AttendanceConfirmSearchInput(status: $status, userIds: $userIds)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AttendanceConfirmSearchInput'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('userIds', userIds));
  }

  /// Create a copy of AttendanceConfirmSearchInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttendanceConfirmSearchInputImplCopyWith<
    _$AttendanceConfirmSearchInputImpl
  >
  get copyWith =>
      __$$AttendanceConfirmSearchInputImplCopyWithImpl<
        _$AttendanceConfirmSearchInputImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttendanceConfirmSearchInputImplToJson(this);
  }
}

abstract class _AttendanceConfirmSearchInput
    extends AttendanceConfirmSearchInput {
  factory _AttendanceConfirmSearchInput({
    String? status,
    List<String>? userIds,
  }) = _$AttendanceConfirmSearchInputImpl;
  _AttendanceConfirmSearchInput._() : super._();

  factory _AttendanceConfirmSearchInput.fromJson(Map<String, dynamic> json) =
      _$AttendanceConfirmSearchInputImpl.fromJson;

  @override
  String? get status;
  set status(String? value);
  @override
  List<String>? get userIds;
  set userIds(List<String>? value);

  /// Create a copy of AttendanceConfirmSearchInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttendanceConfirmSearchInputImplCopyWith<
    _$AttendanceConfirmSearchInputImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

AttendanceRegisterInput _$AttendanceRegisterInputFromJson(
  Map<String, dynamic> json,
) {
  return _AttendanceRegisterInput.fromJson(json);
}

/// @nodoc
mixin _$AttendanceRegisterInput {
  String? get deviceId => throw _privateConstructorUsedError;
  set deviceId(String? value) => throw _privateConstructorUsedError;
  String? get publicKey => throw _privateConstructorUsedError;
  set publicKey(String? value) => throw _privateConstructorUsedError;

  /// Serializes this AttendanceRegisterInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AttendanceRegisterInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttendanceRegisterInputCopyWith<AttendanceRegisterInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceRegisterInputCopyWith<$Res> {
  factory $AttendanceRegisterInputCopyWith(
    AttendanceRegisterInput value,
    $Res Function(AttendanceRegisterInput) then,
  ) = _$AttendanceRegisterInputCopyWithImpl<$Res, AttendanceRegisterInput>;
  @useResult
  $Res call({String? deviceId, String? publicKey});
}

/// @nodoc
class _$AttendanceRegisterInputCopyWithImpl<
  $Res,
  $Val extends AttendanceRegisterInput
>
    implements $AttendanceRegisterInputCopyWith<$Res> {
  _$AttendanceRegisterInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AttendanceRegisterInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? deviceId = freezed, Object? publicKey = freezed}) {
    return _then(
      _value.copyWith(
            deviceId: freezed == deviceId
                ? _value.deviceId
                : deviceId // ignore: cast_nullable_to_non_nullable
                      as String?,
            publicKey: freezed == publicKey
                ? _value.publicKey
                : publicKey // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AttendanceRegisterInputImplCopyWith<$Res>
    implements $AttendanceRegisterInputCopyWith<$Res> {
  factory _$$AttendanceRegisterInputImplCopyWith(
    _$AttendanceRegisterInputImpl value,
    $Res Function(_$AttendanceRegisterInputImpl) then,
  ) = __$$AttendanceRegisterInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? deviceId, String? publicKey});
}

/// @nodoc
class __$$AttendanceRegisterInputImplCopyWithImpl<$Res>
    extends
        _$AttendanceRegisterInputCopyWithImpl<
          $Res,
          _$AttendanceRegisterInputImpl
        >
    implements _$$AttendanceRegisterInputImplCopyWith<$Res> {
  __$$AttendanceRegisterInputImplCopyWithImpl(
    _$AttendanceRegisterInputImpl _value,
    $Res Function(_$AttendanceRegisterInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AttendanceRegisterInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? deviceId = freezed, Object? publicKey = freezed}) {
    return _then(
      _$AttendanceRegisterInputImpl(
        deviceId: freezed == deviceId
            ? _value.deviceId
            : deviceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        publicKey: freezed == publicKey
            ? _value.publicKey
            : publicKey // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AttendanceRegisterInputImpl extends _AttendanceRegisterInput
    with DiagnosticableTreeMixin {
  _$AttendanceRegisterInputImpl({this.deviceId, this.publicKey}) : super._();

  factory _$AttendanceRegisterInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttendanceRegisterInputImplFromJson(json);

  @override
  String? deviceId;
  @override
  String? publicKey;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AttendanceRegisterInput(deviceId: $deviceId, publicKey: $publicKey)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AttendanceRegisterInput'))
      ..add(DiagnosticsProperty('deviceId', deviceId))
      ..add(DiagnosticsProperty('publicKey', publicKey));
  }

  /// Create a copy of AttendanceRegisterInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttendanceRegisterInputImplCopyWith<_$AttendanceRegisterInputImpl>
  get copyWith =>
      __$$AttendanceRegisterInputImplCopyWithImpl<
        _$AttendanceRegisterInputImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttendanceRegisterInputImplToJson(this);
  }
}

abstract class _AttendanceRegisterInput extends AttendanceRegisterInput {
  factory _AttendanceRegisterInput({String? deviceId, String? publicKey}) =
      _$AttendanceRegisterInputImpl;
  _AttendanceRegisterInput._() : super._();

  factory _AttendanceRegisterInput.fromJson(Map<String, dynamic> json) =
      _$AttendanceRegisterInputImpl.fromJson;

  @override
  String? get deviceId;
  set deviceId(String? value);
  @override
  String? get publicKey;
  set publicKey(String? value);

  /// Create a copy of AttendanceRegisterInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttendanceRegisterInputImplCopyWith<_$AttendanceRegisterInputImpl>
  get copyWith => throw _privateConstructorUsedError;
}

AttendanceVerifyInput _$AttendanceVerifyInputFromJson(
  Map<String, dynamic> json,
) {
  return _AttendanceVerifyInput.fromJson(json);
}

/// @nodoc
mixin _$AttendanceVerifyInput {
  String? get deviceId => throw _privateConstructorUsedError;
  set deviceId(String? value) => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  set latitude(double? value) => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  set longitude(double? value) => throw _privateConstructorUsedError;
  String? get nonce => throw _privateConstructorUsedError;
  set nonce(String? value) => throw _privateConstructorUsedError;
  String? get privateKey => throw _privateConstructorUsedError;
  set privateKey(String? value) => throw _privateConstructorUsedError;
  double? get timestamp => throw _privateConstructorUsedError;
  set timestamp(double? value) => throw _privateConstructorUsedError;

  /// Serializes this AttendanceVerifyInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AttendanceVerifyInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttendanceVerifyInputCopyWith<AttendanceVerifyInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceVerifyInputCopyWith<$Res> {
  factory $AttendanceVerifyInputCopyWith(
    AttendanceVerifyInput value,
    $Res Function(AttendanceVerifyInput) then,
  ) = _$AttendanceVerifyInputCopyWithImpl<$Res, AttendanceVerifyInput>;
  @useResult
  $Res call({
    String? deviceId,
    double? latitude,
    double? longitude,
    String? nonce,
    String? privateKey,
    double? timestamp,
  });
}

/// @nodoc
class _$AttendanceVerifyInputCopyWithImpl<
  $Res,
  $Val extends AttendanceVerifyInput
>
    implements $AttendanceVerifyInputCopyWith<$Res> {
  _$AttendanceVerifyInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AttendanceVerifyInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? nonce = freezed,
    Object? privateKey = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(
      _value.copyWith(
            deviceId: freezed == deviceId
                ? _value.deviceId
                : deviceId // ignore: cast_nullable_to_non_nullable
                      as String?,
            latitude: freezed == latitude
                ? _value.latitude
                : latitude // ignore: cast_nullable_to_non_nullable
                      as double?,
            longitude: freezed == longitude
                ? _value.longitude
                : longitude // ignore: cast_nullable_to_non_nullable
                      as double?,
            nonce: freezed == nonce
                ? _value.nonce
                : nonce // ignore: cast_nullable_to_non_nullable
                      as String?,
            privateKey: freezed == privateKey
                ? _value.privateKey
                : privateKey // ignore: cast_nullable_to_non_nullable
                      as String?,
            timestamp: freezed == timestamp
                ? _value.timestamp
                : timestamp // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AttendanceVerifyInputImplCopyWith<$Res>
    implements $AttendanceVerifyInputCopyWith<$Res> {
  factory _$$AttendanceVerifyInputImplCopyWith(
    _$AttendanceVerifyInputImpl value,
    $Res Function(_$AttendanceVerifyInputImpl) then,
  ) = __$$AttendanceVerifyInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? deviceId,
    double? latitude,
    double? longitude,
    String? nonce,
    String? privateKey,
    double? timestamp,
  });
}

/// @nodoc
class __$$AttendanceVerifyInputImplCopyWithImpl<$Res>
    extends
        _$AttendanceVerifyInputCopyWithImpl<$Res, _$AttendanceVerifyInputImpl>
    implements _$$AttendanceVerifyInputImplCopyWith<$Res> {
  __$$AttendanceVerifyInputImplCopyWithImpl(
    _$AttendanceVerifyInputImpl _value,
    $Res Function(_$AttendanceVerifyInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AttendanceVerifyInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? nonce = freezed,
    Object? privateKey = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(
      _$AttendanceVerifyInputImpl(
        deviceId: freezed == deviceId
            ? _value.deviceId
            : deviceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        latitude: freezed == latitude
            ? _value.latitude
            : latitude // ignore: cast_nullable_to_non_nullable
                  as double?,
        longitude: freezed == longitude
            ? _value.longitude
            : longitude // ignore: cast_nullable_to_non_nullable
                  as double?,
        nonce: freezed == nonce
            ? _value.nonce
            : nonce // ignore: cast_nullable_to_non_nullable
                  as String?,
        privateKey: freezed == privateKey
            ? _value.privateKey
            : privateKey // ignore: cast_nullable_to_non_nullable
                  as String?,
        timestamp: freezed == timestamp
            ? _value.timestamp
            : timestamp // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AttendanceVerifyInputImpl extends _AttendanceVerifyInput
    with DiagnosticableTreeMixin {
  _$AttendanceVerifyInputImpl({
    this.deviceId,
    this.latitude,
    this.longitude,
    this.nonce,
    this.privateKey,
    this.timestamp,
  }) : super._();

  factory _$AttendanceVerifyInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttendanceVerifyInputImplFromJson(json);

  @override
  String? deviceId;
  @override
  double? latitude;
  @override
  double? longitude;
  @override
  String? nonce;
  @override
  String? privateKey;
  @override
  double? timestamp;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AttendanceVerifyInput(deviceId: $deviceId, latitude: $latitude, longitude: $longitude, nonce: $nonce, privateKey: $privateKey, timestamp: $timestamp)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AttendanceVerifyInput'))
      ..add(DiagnosticsProperty('deviceId', deviceId))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude))
      ..add(DiagnosticsProperty('nonce', nonce))
      ..add(DiagnosticsProperty('privateKey', privateKey))
      ..add(DiagnosticsProperty('timestamp', timestamp));
  }

  /// Create a copy of AttendanceVerifyInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttendanceVerifyInputImplCopyWith<_$AttendanceVerifyInputImpl>
  get copyWith =>
      __$$AttendanceVerifyInputImplCopyWithImpl<_$AttendanceVerifyInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AttendanceVerifyInputImplToJson(this);
  }
}

abstract class _AttendanceVerifyInput extends AttendanceVerifyInput {
  factory _AttendanceVerifyInput({
    String? deviceId,
    double? latitude,
    double? longitude,
    String? nonce,
    String? privateKey,
    double? timestamp,
  }) = _$AttendanceVerifyInputImpl;
  _AttendanceVerifyInput._() : super._();

  factory _AttendanceVerifyInput.fromJson(Map<String, dynamic> json) =
      _$AttendanceVerifyInputImpl.fromJson;

  @override
  String? get deviceId;
  set deviceId(String? value);
  @override
  double? get latitude;
  set latitude(double? value);
  @override
  double? get longitude;
  set longitude(double? value);
  @override
  String? get nonce;
  set nonce(String? value);
  @override
  String? get privateKey;
  set privateKey(String? value);
  @override
  double? get timestamp;
  set timestamp(double? value);

  /// Create a copy of AttendanceVerifyInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttendanceVerifyInputImplCopyWith<_$AttendanceVerifyInputImpl>
  get copyWith => throw _privateConstructorUsedError;
}

BusinessRole _$BusinessRoleFromJson(Map<String, dynamic> json) {
  return _BusinessRole.fromJson(json);
}

/// @nodoc
mixin _$BusinessRole {
  List<BusinessRole>? get children => throw _privateConstructorUsedError;
  set children(List<BusinessRole>? value) => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  set code(String? value) => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateTime? value) => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  set deletedAt(DateTime? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get orgRoleCode => throw _privateConstructorUsedError;
  set orgRoleCode(String? value) => throw _privateConstructorUsedError;
  Organization? get organization => throw _privateConstructorUsedError;
  set organization(Organization? value) => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  set organizationId(String? value) => throw _privateConstructorUsedError;
  BusinessRole? get parent => throw _privateConstructorUsedError;
  set parent(BusinessRole? value) => throw _privateConstructorUsedError;
  String? get parentId => throw _privateConstructorUsedError;
  set parentId(String? value) => throw _privateConstructorUsedError;
  List<String>? get permissions => throw _privateConstructorUsedError;
  set permissions(List<String>? value) => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateTime? value) => throw _privateConstructorUsedError;

  /// Serializes this BusinessRole to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BusinessRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BusinessRoleCopyWith<BusinessRole> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusinessRoleCopyWith<$Res> {
  factory $BusinessRoleCopyWith(
    BusinessRole value,
    $Res Function(BusinessRole) then,
  ) = _$BusinessRoleCopyWithImpl<$Res, BusinessRole>;
  @useResult
  $Res call({
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
  });

  $OrganizationCopyWith<$Res>? get organization;
  $BusinessRoleCopyWith<$Res>? get parent;
}

/// @nodoc
class _$BusinessRoleCopyWithImpl<$Res, $Val extends BusinessRole>
    implements $BusinessRoleCopyWith<$Res> {
  _$BusinessRoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BusinessRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? children = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? orgRoleCode = freezed,
    Object? organization = freezed,
    Object? organizationId = freezed,
    Object? parent = freezed,
    Object? parentId = freezed,
    Object? permissions = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            children: freezed == children
                ? _value.children
                : children // ignore: cast_nullable_to_non_nullable
                      as List<BusinessRole>?,
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String?,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            deletedAt: freezed == deletedAt
                ? _value.deletedAt
                : deletedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            orgRoleCode: freezed == orgRoleCode
                ? _value.orgRoleCode
                : orgRoleCode // ignore: cast_nullable_to_non_nullable
                      as String?,
            organization: freezed == organization
                ? _value.organization
                : organization // ignore: cast_nullable_to_non_nullable
                      as Organization?,
            organizationId: freezed == organizationId
                ? _value.organizationId
                : organizationId // ignore: cast_nullable_to_non_nullable
                      as String?,
            parent: freezed == parent
                ? _value.parent
                : parent // ignore: cast_nullable_to_non_nullable
                      as BusinessRole?,
            parentId: freezed == parentId
                ? _value.parentId
                : parentId // ignore: cast_nullable_to_non_nullable
                      as String?,
            permissions: freezed == permissions
                ? _value.permissions
                : permissions // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
          )
          as $Val,
    );
  }

  /// Create a copy of BusinessRole
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $OrganizationCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }

  /// Create a copy of BusinessRole
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BusinessRoleCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $BusinessRoleCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BusinessRoleImplCopyWith<$Res>
    implements $BusinessRoleCopyWith<$Res> {
  factory _$$BusinessRoleImplCopyWith(
    _$BusinessRoleImpl value,
    $Res Function(_$BusinessRoleImpl) then,
  ) = __$$BusinessRoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });

  @override
  $OrganizationCopyWith<$Res>? get organization;
  @override
  $BusinessRoleCopyWith<$Res>? get parent;
}

/// @nodoc
class __$$BusinessRoleImplCopyWithImpl<$Res>
    extends _$BusinessRoleCopyWithImpl<$Res, _$BusinessRoleImpl>
    implements _$$BusinessRoleImplCopyWith<$Res> {
  __$$BusinessRoleImplCopyWithImpl(
    _$BusinessRoleImpl _value,
    $Res Function(_$BusinessRoleImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BusinessRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? children = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? orgRoleCode = freezed,
    Object? organization = freezed,
    Object? organizationId = freezed,
    Object? parent = freezed,
    Object? parentId = freezed,
    Object? permissions = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$BusinessRoleImpl(
        children: freezed == children
            ? _value.children
            : children // ignore: cast_nullable_to_non_nullable
                  as List<BusinessRole>?,
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        deletedAt: freezed == deletedAt
            ? _value.deletedAt
            : deletedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        orgRoleCode: freezed == orgRoleCode
            ? _value.orgRoleCode
            : orgRoleCode // ignore: cast_nullable_to_non_nullable
                  as String?,
        organization: freezed == organization
            ? _value.organization
            : organization // ignore: cast_nullable_to_non_nullable
                  as Organization?,
        organizationId: freezed == organizationId
            ? _value.organizationId
            : organizationId // ignore: cast_nullable_to_non_nullable
                  as String?,
        parent: freezed == parent
            ? _value.parent
            : parent // ignore: cast_nullable_to_non_nullable
                  as BusinessRole?,
        parentId: freezed == parentId
            ? _value.parentId
            : parentId // ignore: cast_nullable_to_non_nullable
                  as String?,
        permissions: freezed == permissions
            ? _value.permissions
            : permissions // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BusinessRoleImpl extends _BusinessRole with DiagnosticableTreeMixin {
  _$BusinessRoleImpl({
    this.children,
    this.code,
    this.createdAt,
    this.deletedAt,
    this.description,
    this.id,
    this.isActive,
    this.name,
    this.orgRoleCode,
    this.organization,
    this.organizationId,
    this.parent,
    this.parentId,
    this.permissions,
    this.updatedAt,
  }) : super._();

  factory _$BusinessRoleImpl.fromJson(Map<String, dynamic> json) =>
      _$$BusinessRoleImplFromJson(json);

  @override
  List<BusinessRole>? children;
  @override
  String? code;
  @override
  DateTime? createdAt;
  @override
  DateTime? deletedAt;
  @override
  String? description;
  @override
  String? id;
  @override
  bool? isActive;
  @override
  String? name;
  @override
  String? orgRoleCode;
  @override
  Organization? organization;
  @override
  String? organizationId;
  @override
  BusinessRole? parent;
  @override
  String? parentId;
  @override
  List<String>? permissions;
  @override
  DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BusinessRole(children: $children, code: $code, createdAt: $createdAt, deletedAt: $deletedAt, description: $description, id: $id, isActive: $isActive, name: $name, orgRoleCode: $orgRoleCode, organization: $organization, organizationId: $organizationId, parent: $parent, parentId: $parentId, permissions: $permissions, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BusinessRole'))
      ..add(DiagnosticsProperty('children', children))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('deletedAt', deletedAt))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('orgRoleCode', orgRoleCode))
      ..add(DiagnosticsProperty('organization', organization))
      ..add(DiagnosticsProperty('organizationId', organizationId))
      ..add(DiagnosticsProperty('parent', parent))
      ..add(DiagnosticsProperty('parentId', parentId))
      ..add(DiagnosticsProperty('permissions', permissions))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  /// Create a copy of BusinessRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BusinessRoleImplCopyWith<_$BusinessRoleImpl> get copyWith =>
      __$$BusinessRoleImplCopyWithImpl<_$BusinessRoleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BusinessRoleImplToJson(this);
  }
}

abstract class _BusinessRole extends BusinessRole {
  factory _BusinessRole({
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
  }) = _$BusinessRoleImpl;
  _BusinessRole._() : super._();

  factory _BusinessRole.fromJson(Map<String, dynamic> json) =
      _$BusinessRoleImpl.fromJson;

  @override
  List<BusinessRole>? get children;
  set children(List<BusinessRole>? value);
  @override
  String? get code;
  set code(String? value);
  @override
  DateTime? get createdAt;
  set createdAt(DateTime? value);
  @override
  DateTime? get deletedAt;
  set deletedAt(DateTime? value);
  @override
  String? get description;
  set description(String? value);
  @override
  String? get id;
  set id(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get orgRoleCode;
  set orgRoleCode(String? value);
  @override
  Organization? get organization;
  set organization(Organization? value);
  @override
  String? get organizationId;
  set organizationId(String? value);
  @override
  BusinessRole? get parent;
  set parent(BusinessRole? value);
  @override
  String? get parentId;
  set parentId(String? value);
  @override
  List<String>? get permissions;
  set permissions(List<String>? value);
  @override
  DateTime? get updatedAt;
  set updatedAt(DateTime? value);

  /// Create a copy of BusinessRole
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BusinessRoleImplCopyWith<_$BusinessRoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChangePasswordInput _$ChangePasswordInputFromJson(Map<String, dynamic> json) {
  return _ChangePasswordInput.fromJson(json);
}

/// @nodoc
mixin _$ChangePasswordInput {
  String? get confirmPassword => throw _privateConstructorUsedError;
  set confirmPassword(String? value) => throw _privateConstructorUsedError;
  String? get newPassword => throw _privateConstructorUsedError;
  set newPassword(String? value) => throw _privateConstructorUsedError;
  String? get oldPassword => throw _privateConstructorUsedError;
  set oldPassword(String? value) => throw _privateConstructorUsedError;

  /// Serializes this ChangePasswordInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChangePasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChangePasswordInputCopyWith<ChangePasswordInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePasswordInputCopyWith<$Res> {
  factory $ChangePasswordInputCopyWith(
    ChangePasswordInput value,
    $Res Function(ChangePasswordInput) then,
  ) = _$ChangePasswordInputCopyWithImpl<$Res, ChangePasswordInput>;
  @useResult
  $Res call({
    String? confirmPassword,
    String? newPassword,
    String? oldPassword,
  });
}

/// @nodoc
class _$ChangePasswordInputCopyWithImpl<$Res, $Val extends ChangePasswordInput>
    implements $ChangePasswordInputCopyWith<$Res> {
  _$ChangePasswordInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChangePasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmPassword = freezed,
    Object? newPassword = freezed,
    Object? oldPassword = freezed,
  }) {
    return _then(
      _value.copyWith(
            confirmPassword: freezed == confirmPassword
                ? _value.confirmPassword
                : confirmPassword // ignore: cast_nullable_to_non_nullable
                      as String?,
            newPassword: freezed == newPassword
                ? _value.newPassword
                : newPassword // ignore: cast_nullable_to_non_nullable
                      as String?,
            oldPassword: freezed == oldPassword
                ? _value.oldPassword
                : oldPassword // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ChangePasswordInputImplCopyWith<$Res>
    implements $ChangePasswordInputCopyWith<$Res> {
  factory _$$ChangePasswordInputImplCopyWith(
    _$ChangePasswordInputImpl value,
    $Res Function(_$ChangePasswordInputImpl) then,
  ) = __$$ChangePasswordInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? confirmPassword,
    String? newPassword,
    String? oldPassword,
  });
}

/// @nodoc
class __$$ChangePasswordInputImplCopyWithImpl<$Res>
    extends _$ChangePasswordInputCopyWithImpl<$Res, _$ChangePasswordInputImpl>
    implements _$$ChangePasswordInputImplCopyWith<$Res> {
  __$$ChangePasswordInputImplCopyWithImpl(
    _$ChangePasswordInputImpl _value,
    $Res Function(_$ChangePasswordInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ChangePasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmPassword = freezed,
    Object? newPassword = freezed,
    Object? oldPassword = freezed,
  }) {
    return _then(
      _$ChangePasswordInputImpl(
        confirmPassword: freezed == confirmPassword
            ? _value.confirmPassword
            : confirmPassword // ignore: cast_nullable_to_non_nullable
                  as String?,
        newPassword: freezed == newPassword
            ? _value.newPassword
            : newPassword // ignore: cast_nullable_to_non_nullable
                  as String?,
        oldPassword: freezed == oldPassword
            ? _value.oldPassword
            : oldPassword // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ChangePasswordInputImpl extends _ChangePasswordInput
    with DiagnosticableTreeMixin {
  _$ChangePasswordInputImpl({
    this.confirmPassword,
    this.newPassword,
    this.oldPassword,
  }) : super._();

  factory _$ChangePasswordInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChangePasswordInputImplFromJson(json);

  @override
  String? confirmPassword;
  @override
  String? newPassword;
  @override
  String? oldPassword;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChangePasswordInput(confirmPassword: $confirmPassword, newPassword: $newPassword, oldPassword: $oldPassword)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChangePasswordInput'))
      ..add(DiagnosticsProperty('confirmPassword', confirmPassword))
      ..add(DiagnosticsProperty('newPassword', newPassword))
      ..add(DiagnosticsProperty('oldPassword', oldPassword));
  }

  /// Create a copy of ChangePasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePasswordInputImplCopyWith<_$ChangePasswordInputImpl> get copyWith =>
      __$$ChangePasswordInputImplCopyWithImpl<_$ChangePasswordInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangePasswordInputImplToJson(this);
  }
}

abstract class _ChangePasswordInput extends ChangePasswordInput {
  factory _ChangePasswordInput({
    String? confirmPassword,
    String? newPassword,
    String? oldPassword,
  }) = _$ChangePasswordInputImpl;
  _ChangePasswordInput._() : super._();

  factory _ChangePasswordInput.fromJson(Map<String, dynamic> json) =
      _$ChangePasswordInputImpl.fromJson;

  @override
  String? get confirmPassword;
  set confirmPassword(String? value);
  @override
  String? get newPassword;
  set newPassword(String? value);
  @override
  String? get oldPassword;
  set oldPassword(String? value);

  /// Create a copy of ChangePasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangePasswordInputImplCopyWith<_$ChangePasswordInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CheckInOutConfig _$CheckInOutConfigFromJson(Map<String, dynamic> json) {
  return _CheckInOutConfig.fromJson(json);
}

/// @nodoc
mixin _$CheckInOutConfig {
  double? get applyEndTime => throw _privateConstructorUsedError;
  set applyEndTime(double? value) => throw _privateConstructorUsedError;
  double? get applyStartTime => throw _privateConstructorUsedError;
  set applyStartTime(double? value) => throw _privateConstructorUsedError;
  CheckInOutPoint? get checkInOutPoint => throw _privateConstructorUsedError;
  set checkInOutPoint(CheckInOutPoint? value) =>
      throw _privateConstructorUsedError;
  String? get checkInOutPointId => throw _privateConstructorUsedError;
  set checkInOutPointId(String? value) => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  set code(String? value) => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateTime? value) => throw _privateConstructorUsedError;
  List<double>? get dayOff => throw _privateConstructorUsedError;
  set dayOff(List<double>? value) => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  set deletedAt(DateTime? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  String? get endTime => throw _privateConstructorUsedError;
  set endTime(String? value) => throw _privateConstructorUsedError;
  double? get flexibleEndMinutes => throw _privateConstructorUsedError;
  set flexibleEndMinutes(double? value) => throw _privateConstructorUsedError;
  double? get flexibleStartMinutes => throw _privateConstructorUsedError;
  set flexibleStartMinutes(double? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  Organization? get organization => throw _privateConstructorUsedError;
  set organization(Organization? value) => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  set organizationId(String? value) => throw _privateConstructorUsedError;
  String? get startTime => throw _privateConstructorUsedError;
  set startTime(String? value) => throw _privateConstructorUsedError;
  String? get timeZone => throw _privateConstructorUsedError;
  set timeZone(String? value) => throw _privateConstructorUsedError;
  double? get totalTime => throw _privateConstructorUsedError;
  set totalTime(double? value) => throw _privateConstructorUsedError;
  ShiftType? get type => throw _privateConstructorUsedError;
  set type(ShiftType? value) => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateTime? value) => throw _privateConstructorUsedError;

  /// Serializes this CheckInOutConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckInOutConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckInOutConfigCopyWith<CheckInOutConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckInOutConfigCopyWith<$Res> {
  factory $CheckInOutConfigCopyWith(
    CheckInOutConfig value,
    $Res Function(CheckInOutConfig) then,
  ) = _$CheckInOutConfigCopyWithImpl<$Res, CheckInOutConfig>;
  @useResult
  $Res call({
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
  });

  $CheckInOutPointCopyWith<$Res>? get checkInOutPoint;
  $OrganizationCopyWith<$Res>? get organization;
}

/// @nodoc
class _$CheckInOutConfigCopyWithImpl<$Res, $Val extends CheckInOutConfig>
    implements $CheckInOutConfigCopyWith<$Res> {
  _$CheckInOutConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckInOutConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyEndTime = freezed,
    Object? applyStartTime = freezed,
    Object? checkInOutPoint = freezed,
    Object? checkInOutPointId = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? dayOff = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? endTime = freezed,
    Object? flexibleEndMinutes = freezed,
    Object? flexibleStartMinutes = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? organization = freezed,
    Object? organizationId = freezed,
    Object? startTime = freezed,
    Object? timeZone = freezed,
    Object? totalTime = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            applyEndTime: freezed == applyEndTime
                ? _value.applyEndTime
                : applyEndTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            applyStartTime: freezed == applyStartTime
                ? _value.applyStartTime
                : applyStartTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            checkInOutPoint: freezed == checkInOutPoint
                ? _value.checkInOutPoint
                : checkInOutPoint // ignore: cast_nullable_to_non_nullable
                      as CheckInOutPoint?,
            checkInOutPointId: freezed == checkInOutPointId
                ? _value.checkInOutPointId
                : checkInOutPointId // ignore: cast_nullable_to_non_nullable
                      as String?,
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String?,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            dayOff: freezed == dayOff
                ? _value.dayOff
                : dayOff // ignore: cast_nullable_to_non_nullable
                      as List<double>?,
            deletedAt: freezed == deletedAt
                ? _value.deletedAt
                : deletedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            endTime: freezed == endTime
                ? _value.endTime
                : endTime // ignore: cast_nullable_to_non_nullable
                      as String?,
            flexibleEndMinutes: freezed == flexibleEndMinutes
                ? _value.flexibleEndMinutes
                : flexibleEndMinutes // ignore: cast_nullable_to_non_nullable
                      as double?,
            flexibleStartMinutes: freezed == flexibleStartMinutes
                ? _value.flexibleStartMinutes
                : flexibleStartMinutes // ignore: cast_nullable_to_non_nullable
                      as double?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            organization: freezed == organization
                ? _value.organization
                : organization // ignore: cast_nullable_to_non_nullable
                      as Organization?,
            organizationId: freezed == organizationId
                ? _value.organizationId
                : organizationId // ignore: cast_nullable_to_non_nullable
                      as String?,
            startTime: freezed == startTime
                ? _value.startTime
                : startTime // ignore: cast_nullable_to_non_nullable
                      as String?,
            timeZone: freezed == timeZone
                ? _value.timeZone
                : timeZone // ignore: cast_nullable_to_non_nullable
                      as String?,
            totalTime: freezed == totalTime
                ? _value.totalTime
                : totalTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            type: freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as ShiftType?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
          )
          as $Val,
    );
  }

  /// Create a copy of CheckInOutConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckInOutPointCopyWith<$Res>? get checkInOutPoint {
    if (_value.checkInOutPoint == null) {
      return null;
    }

    return $CheckInOutPointCopyWith<$Res>(_value.checkInOutPoint!, (value) {
      return _then(_value.copyWith(checkInOutPoint: value) as $Val);
    });
  }

  /// Create a copy of CheckInOutConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $OrganizationCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CheckInOutConfigImplCopyWith<$Res>
    implements $CheckInOutConfigCopyWith<$Res> {
  factory _$$CheckInOutConfigImplCopyWith(
    _$CheckInOutConfigImpl value,
    $Res Function(_$CheckInOutConfigImpl) then,
  ) = __$$CheckInOutConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });

  @override
  $CheckInOutPointCopyWith<$Res>? get checkInOutPoint;
  @override
  $OrganizationCopyWith<$Res>? get organization;
}

/// @nodoc
class __$$CheckInOutConfigImplCopyWithImpl<$Res>
    extends _$CheckInOutConfigCopyWithImpl<$Res, _$CheckInOutConfigImpl>
    implements _$$CheckInOutConfigImplCopyWith<$Res> {
  __$$CheckInOutConfigImplCopyWithImpl(
    _$CheckInOutConfigImpl _value,
    $Res Function(_$CheckInOutConfigImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CheckInOutConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyEndTime = freezed,
    Object? applyStartTime = freezed,
    Object? checkInOutPoint = freezed,
    Object? checkInOutPointId = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? dayOff = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? endTime = freezed,
    Object? flexibleEndMinutes = freezed,
    Object? flexibleStartMinutes = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? organization = freezed,
    Object? organizationId = freezed,
    Object? startTime = freezed,
    Object? timeZone = freezed,
    Object? totalTime = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$CheckInOutConfigImpl(
        applyEndTime: freezed == applyEndTime
            ? _value.applyEndTime
            : applyEndTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        applyStartTime: freezed == applyStartTime
            ? _value.applyStartTime
            : applyStartTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        checkInOutPoint: freezed == checkInOutPoint
            ? _value.checkInOutPoint
            : checkInOutPoint // ignore: cast_nullable_to_non_nullable
                  as CheckInOutPoint?,
        checkInOutPointId: freezed == checkInOutPointId
            ? _value.checkInOutPointId
            : checkInOutPointId // ignore: cast_nullable_to_non_nullable
                  as String?,
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        dayOff: freezed == dayOff
            ? _value.dayOff
            : dayOff // ignore: cast_nullable_to_non_nullable
                  as List<double>?,
        deletedAt: freezed == deletedAt
            ? _value.deletedAt
            : deletedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        endTime: freezed == endTime
            ? _value.endTime
            : endTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        flexibleEndMinutes: freezed == flexibleEndMinutes
            ? _value.flexibleEndMinutes
            : flexibleEndMinutes // ignore: cast_nullable_to_non_nullable
                  as double?,
        flexibleStartMinutes: freezed == flexibleStartMinutes
            ? _value.flexibleStartMinutes
            : flexibleStartMinutes // ignore: cast_nullable_to_non_nullable
                  as double?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        organization: freezed == organization
            ? _value.organization
            : organization // ignore: cast_nullable_to_non_nullable
                  as Organization?,
        organizationId: freezed == organizationId
            ? _value.organizationId
            : organizationId // ignore: cast_nullable_to_non_nullable
                  as String?,
        startTime: freezed == startTime
            ? _value.startTime
            : startTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        timeZone: freezed == timeZone
            ? _value.timeZone
            : timeZone // ignore: cast_nullable_to_non_nullable
                  as String?,
        totalTime: freezed == totalTime
            ? _value.totalTime
            : totalTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        type: freezed == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as ShiftType?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckInOutConfigImpl extends _CheckInOutConfig
    with DiagnosticableTreeMixin {
  _$CheckInOutConfigImpl({
    this.applyEndTime,
    this.applyStartTime,
    this.checkInOutPoint,
    this.checkInOutPointId,
    this.code,
    this.createdAt,
    this.dayOff,
    this.deletedAt,
    this.description,
    this.endTime,
    this.flexibleEndMinutes,
    this.flexibleStartMinutes,
    this.id,
    this.isActive,
    this.name,
    this.organization,
    this.organizationId,
    this.startTime,
    this.timeZone,
    this.totalTime,
    this.type,
    this.updatedAt,
  }) : super._();

  factory _$CheckInOutConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckInOutConfigImplFromJson(json);

  @override
  double? applyEndTime;
  @override
  double? applyStartTime;
  @override
  CheckInOutPoint? checkInOutPoint;
  @override
  String? checkInOutPointId;
  @override
  String? code;
  @override
  DateTime? createdAt;
  @override
  List<double>? dayOff;
  @override
  DateTime? deletedAt;
  @override
  String? description;
  @override
  String? endTime;
  @override
  double? flexibleEndMinutes;
  @override
  double? flexibleStartMinutes;
  @override
  String? id;
  @override
  bool? isActive;
  @override
  String? name;
  @override
  Organization? organization;
  @override
  String? organizationId;
  @override
  String? startTime;
  @override
  String? timeZone;
  @override
  double? totalTime;
  @override
  ShiftType? type;
  @override
  DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CheckInOutConfig(applyEndTime: $applyEndTime, applyStartTime: $applyStartTime, checkInOutPoint: $checkInOutPoint, checkInOutPointId: $checkInOutPointId, code: $code, createdAt: $createdAt, dayOff: $dayOff, deletedAt: $deletedAt, description: $description, endTime: $endTime, flexibleEndMinutes: $flexibleEndMinutes, flexibleStartMinutes: $flexibleStartMinutes, id: $id, isActive: $isActive, name: $name, organization: $organization, organizationId: $organizationId, startTime: $startTime, timeZone: $timeZone, totalTime: $totalTime, type: $type, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CheckInOutConfig'))
      ..add(DiagnosticsProperty('applyEndTime', applyEndTime))
      ..add(DiagnosticsProperty('applyStartTime', applyStartTime))
      ..add(DiagnosticsProperty('checkInOutPoint', checkInOutPoint))
      ..add(DiagnosticsProperty('checkInOutPointId', checkInOutPointId))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('dayOff', dayOff))
      ..add(DiagnosticsProperty('deletedAt', deletedAt))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('endTime', endTime))
      ..add(DiagnosticsProperty('flexibleEndMinutes', flexibleEndMinutes))
      ..add(DiagnosticsProperty('flexibleStartMinutes', flexibleStartMinutes))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('organization', organization))
      ..add(DiagnosticsProperty('organizationId', organizationId))
      ..add(DiagnosticsProperty('startTime', startTime))
      ..add(DiagnosticsProperty('timeZone', timeZone))
      ..add(DiagnosticsProperty('totalTime', totalTime))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  /// Create a copy of CheckInOutConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckInOutConfigImplCopyWith<_$CheckInOutConfigImpl> get copyWith =>
      __$$CheckInOutConfigImplCopyWithImpl<_$CheckInOutConfigImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckInOutConfigImplToJson(this);
  }
}

abstract class _CheckInOutConfig extends CheckInOutConfig {
  factory _CheckInOutConfig({
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
  }) = _$CheckInOutConfigImpl;
  _CheckInOutConfig._() : super._();

  factory _CheckInOutConfig.fromJson(Map<String, dynamic> json) =
      _$CheckInOutConfigImpl.fromJson;

  @override
  double? get applyEndTime;
  set applyEndTime(double? value);
  @override
  double? get applyStartTime;
  set applyStartTime(double? value);
  @override
  CheckInOutPoint? get checkInOutPoint;
  set checkInOutPoint(CheckInOutPoint? value);
  @override
  String? get checkInOutPointId;
  set checkInOutPointId(String? value);
  @override
  String? get code;
  set code(String? value);
  @override
  DateTime? get createdAt;
  set createdAt(DateTime? value);
  @override
  List<double>? get dayOff;
  set dayOff(List<double>? value);
  @override
  DateTime? get deletedAt;
  set deletedAt(DateTime? value);
  @override
  String? get description;
  set description(String? value);
  @override
  String? get endTime;
  set endTime(String? value);
  @override
  double? get flexibleEndMinutes;
  set flexibleEndMinutes(double? value);
  @override
  double? get flexibleStartMinutes;
  set flexibleStartMinutes(double? value);
  @override
  String? get id;
  set id(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  String? get name;
  set name(String? value);
  @override
  Organization? get organization;
  set organization(Organization? value);
  @override
  String? get organizationId;
  set organizationId(String? value);
  @override
  String? get startTime;
  set startTime(String? value);
  @override
  String? get timeZone;
  set timeZone(String? value);
  @override
  double? get totalTime;
  set totalTime(double? value);
  @override
  ShiftType? get type;
  set type(ShiftType? value);
  @override
  DateTime? get updatedAt;
  set updatedAt(DateTime? value);

  /// Create a copy of CheckInOutConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckInOutConfigImplCopyWith<_$CheckInOutConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CheckInOutHistory _$CheckInOutHistoryFromJson(Map<String, dynamic> json) {
  return _CheckInOutHistory.fromJson(json);
}

/// @nodoc
mixin _$CheckInOutHistory {
  User? get adminConfirm => throw _privateConstructorUsedError;
  set adminConfirm(User? value) => throw _privateConstructorUsedError;
  String? get adminConfirmId => throw _privateConstructorUsedError;
  set adminConfirmId(String? value) => throw _privateConstructorUsedError;
  String? get adminNote => throw _privateConstructorUsedError;
  set adminNote(String? value) => throw _privateConstructorUsedError;
  String? get approvalId => throw _privateConstructorUsedError;
  set approvalId(String? value) => throw _privateConstructorUsedError;
  ApprovalStatusEnum? get approvalStatus => throw _privateConstructorUsedError;
  set approvalStatus(ApprovalStatusEnum? value) =>
      throw _privateConstructorUsedError;
  double? get checkInOutDate => throw _privateConstructorUsedError;
  set checkInOutDate(double? value) => throw _privateConstructorUsedError;
  CheckInOutPoint? get checkInOutPoint => throw _privateConstructorUsedError;
  set checkInOutPoint(CheckInOutPoint? value) =>
      throw _privateConstructorUsedError;
  String? get checkInOutPointId => throw _privateConstructorUsedError;
  set checkInOutPointId(String? value) => throw _privateConstructorUsedError;
  String? get checkInOutPointIdWithDate => throw _privateConstructorUsedError;
  set checkInOutPointIdWithDate(String? value) =>
      throw _privateConstructorUsedError;
  CheckInOutTypeEnum? get checkInOutType => throw _privateConstructorUsedError;
  set checkInOutType(CheckInOutTypeEnum? value) =>
      throw _privateConstructorUsedError;
  double? get checkInTime => throw _privateConstructorUsedError;
  set checkInTime(double? value) => throw _privateConstructorUsedError;
  double? get checkOutTime => throw _privateConstructorUsedError;
  set checkOutTime(double? value) => throw _privateConstructorUsedError;
  String? get codeConfig => throw _privateConstructorUsedError;
  set codeConfig(String? value) => throw _privateConstructorUsedError;
  CheckInOutHistoryConfirmEnum? get confirmStatus =>
      throw _privateConstructorUsedError;
  set confirmStatus(CheckInOutHistoryConfirmEnum? value) =>
      throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateTime? value) => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  set deletedAt(DateTime? value) => throw _privateConstructorUsedError;
  String? get endTimeConfig => throw _privateConstructorUsedError;
  set endTimeConfig(String? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  double? get leaveEndTime => throw _privateConstructorUsedError;
  set leaveEndTime(double? value) => throw _privateConstructorUsedError;
  double? get leaveStartTime => throw _privateConstructorUsedError;
  set leaveStartTime(double? value) => throw _privateConstructorUsedError;
  LeaveTypeEnum? get leaveType => throw _privateConstructorUsedError;
  set leaveType(LeaveTypeEnum? value) => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  set note(String? value) => throw _privateConstructorUsedError;
  Organization? get organization => throw _privateConstructorUsedError;
  set organization(Organization? value) => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  set organizationId(String? value) => throw _privateConstructorUsedError;
  String? get startTimeConfig => throw _privateConstructorUsedError;
  set startTimeConfig(String? value) => throw _privateConstructorUsedError;
  CheckInOutStatus? get status => throw _privateConstructorUsedError;
  set status(CheckInOutStatus? value) => throw _privateConstructorUsedError;
  double? get totalTimeConfig => throw _privateConstructorUsedError;
  set totalTimeConfig(double? value) => throw _privateConstructorUsedError;
  ShiftType? get type => throw _privateConstructorUsedError;
  set type(ShiftType? value) => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateTime? value) => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  set user(User? value) => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  set userId(String? value) => throw _privateConstructorUsedError;
  String? get userNote => throw _privateConstructorUsedError;
  set userNote(String? value) => throw _privateConstructorUsedError;

  /// Serializes this CheckInOutHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckInOutHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckInOutHistoryCopyWith<CheckInOutHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckInOutHistoryCopyWith<$Res> {
  factory $CheckInOutHistoryCopyWith(
    CheckInOutHistory value,
    $Res Function(CheckInOutHistory) then,
  ) = _$CheckInOutHistoryCopyWithImpl<$Res, CheckInOutHistory>;
  @useResult
  $Res call({
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
  });

  $UserCopyWith<$Res>? get adminConfirm;
  $CheckInOutPointCopyWith<$Res>? get checkInOutPoint;
  $OrganizationCopyWith<$Res>? get organization;
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$CheckInOutHistoryCopyWithImpl<$Res, $Val extends CheckInOutHistory>
    implements $CheckInOutHistoryCopyWith<$Res> {
  _$CheckInOutHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckInOutHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminConfirm = freezed,
    Object? adminConfirmId = freezed,
    Object? adminNote = freezed,
    Object? approvalId = freezed,
    Object? approvalStatus = freezed,
    Object? checkInOutDate = freezed,
    Object? checkInOutPoint = freezed,
    Object? checkInOutPointId = freezed,
    Object? checkInOutPointIdWithDate = freezed,
    Object? checkInOutType = freezed,
    Object? checkInTime = freezed,
    Object? checkOutTime = freezed,
    Object? codeConfig = freezed,
    Object? confirmStatus = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? endTimeConfig = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? leaveEndTime = freezed,
    Object? leaveStartTime = freezed,
    Object? leaveType = freezed,
    Object? note = freezed,
    Object? organization = freezed,
    Object? organizationId = freezed,
    Object? startTimeConfig = freezed,
    Object? status = freezed,
    Object? totalTimeConfig = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
    Object? user = freezed,
    Object? userId = freezed,
    Object? userNote = freezed,
  }) {
    return _then(
      _value.copyWith(
            adminConfirm: freezed == adminConfirm
                ? _value.adminConfirm
                : adminConfirm // ignore: cast_nullable_to_non_nullable
                      as User?,
            adminConfirmId: freezed == adminConfirmId
                ? _value.adminConfirmId
                : adminConfirmId // ignore: cast_nullable_to_non_nullable
                      as String?,
            adminNote: freezed == adminNote
                ? _value.adminNote
                : adminNote // ignore: cast_nullable_to_non_nullable
                      as String?,
            approvalId: freezed == approvalId
                ? _value.approvalId
                : approvalId // ignore: cast_nullable_to_non_nullable
                      as String?,
            approvalStatus: freezed == approvalStatus
                ? _value.approvalStatus
                : approvalStatus // ignore: cast_nullable_to_non_nullable
                      as ApprovalStatusEnum?,
            checkInOutDate: freezed == checkInOutDate
                ? _value.checkInOutDate
                : checkInOutDate // ignore: cast_nullable_to_non_nullable
                      as double?,
            checkInOutPoint: freezed == checkInOutPoint
                ? _value.checkInOutPoint
                : checkInOutPoint // ignore: cast_nullable_to_non_nullable
                      as CheckInOutPoint?,
            checkInOutPointId: freezed == checkInOutPointId
                ? _value.checkInOutPointId
                : checkInOutPointId // ignore: cast_nullable_to_non_nullable
                      as String?,
            checkInOutPointIdWithDate: freezed == checkInOutPointIdWithDate
                ? _value.checkInOutPointIdWithDate
                : checkInOutPointIdWithDate // ignore: cast_nullable_to_non_nullable
                      as String?,
            checkInOutType: freezed == checkInOutType
                ? _value.checkInOutType
                : checkInOutType // ignore: cast_nullable_to_non_nullable
                      as CheckInOutTypeEnum?,
            checkInTime: freezed == checkInTime
                ? _value.checkInTime
                : checkInTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            checkOutTime: freezed == checkOutTime
                ? _value.checkOutTime
                : checkOutTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            codeConfig: freezed == codeConfig
                ? _value.codeConfig
                : codeConfig // ignore: cast_nullable_to_non_nullable
                      as String?,
            confirmStatus: freezed == confirmStatus
                ? _value.confirmStatus
                : confirmStatus // ignore: cast_nullable_to_non_nullable
                      as CheckInOutHistoryConfirmEnum?,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            deletedAt: freezed == deletedAt
                ? _value.deletedAt
                : deletedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            endTimeConfig: freezed == endTimeConfig
                ? _value.endTimeConfig
                : endTimeConfig // ignore: cast_nullable_to_non_nullable
                      as String?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            leaveEndTime: freezed == leaveEndTime
                ? _value.leaveEndTime
                : leaveEndTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            leaveStartTime: freezed == leaveStartTime
                ? _value.leaveStartTime
                : leaveStartTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            leaveType: freezed == leaveType
                ? _value.leaveType
                : leaveType // ignore: cast_nullable_to_non_nullable
                      as LeaveTypeEnum?,
            note: freezed == note
                ? _value.note
                : note // ignore: cast_nullable_to_non_nullable
                      as String?,
            organization: freezed == organization
                ? _value.organization
                : organization // ignore: cast_nullable_to_non_nullable
                      as Organization?,
            organizationId: freezed == organizationId
                ? _value.organizationId
                : organizationId // ignore: cast_nullable_to_non_nullable
                      as String?,
            startTimeConfig: freezed == startTimeConfig
                ? _value.startTimeConfig
                : startTimeConfig // ignore: cast_nullable_to_non_nullable
                      as String?,
            status: freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as CheckInOutStatus?,
            totalTimeConfig: freezed == totalTimeConfig
                ? _value.totalTimeConfig
                : totalTimeConfig // ignore: cast_nullable_to_non_nullable
                      as double?,
            type: freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as ShiftType?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            user: freezed == user
                ? _value.user
                : user // ignore: cast_nullable_to_non_nullable
                      as User?,
            userId: freezed == userId
                ? _value.userId
                : userId // ignore: cast_nullable_to_non_nullable
                      as String?,
            userNote: freezed == userNote
                ? _value.userNote
                : userNote // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of CheckInOutHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get adminConfirm {
    if (_value.adminConfirm == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.adminConfirm!, (value) {
      return _then(_value.copyWith(adminConfirm: value) as $Val);
    });
  }

  /// Create a copy of CheckInOutHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckInOutPointCopyWith<$Res>? get checkInOutPoint {
    if (_value.checkInOutPoint == null) {
      return null;
    }

    return $CheckInOutPointCopyWith<$Res>(_value.checkInOutPoint!, (value) {
      return _then(_value.copyWith(checkInOutPoint: value) as $Val);
    });
  }

  /// Create a copy of CheckInOutHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $OrganizationCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }

  /// Create a copy of CheckInOutHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CheckInOutHistoryImplCopyWith<$Res>
    implements $CheckInOutHistoryCopyWith<$Res> {
  factory _$$CheckInOutHistoryImplCopyWith(
    _$CheckInOutHistoryImpl value,
    $Res Function(_$CheckInOutHistoryImpl) then,
  ) = __$$CheckInOutHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });

  @override
  $UserCopyWith<$Res>? get adminConfirm;
  @override
  $CheckInOutPointCopyWith<$Res>? get checkInOutPoint;
  @override
  $OrganizationCopyWith<$Res>? get organization;
  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$CheckInOutHistoryImplCopyWithImpl<$Res>
    extends _$CheckInOutHistoryCopyWithImpl<$Res, _$CheckInOutHistoryImpl>
    implements _$$CheckInOutHistoryImplCopyWith<$Res> {
  __$$CheckInOutHistoryImplCopyWithImpl(
    _$CheckInOutHistoryImpl _value,
    $Res Function(_$CheckInOutHistoryImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CheckInOutHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminConfirm = freezed,
    Object? adminConfirmId = freezed,
    Object? adminNote = freezed,
    Object? approvalId = freezed,
    Object? approvalStatus = freezed,
    Object? checkInOutDate = freezed,
    Object? checkInOutPoint = freezed,
    Object? checkInOutPointId = freezed,
    Object? checkInOutPointIdWithDate = freezed,
    Object? checkInOutType = freezed,
    Object? checkInTime = freezed,
    Object? checkOutTime = freezed,
    Object? codeConfig = freezed,
    Object? confirmStatus = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? endTimeConfig = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? leaveEndTime = freezed,
    Object? leaveStartTime = freezed,
    Object? leaveType = freezed,
    Object? note = freezed,
    Object? organization = freezed,
    Object? organizationId = freezed,
    Object? startTimeConfig = freezed,
    Object? status = freezed,
    Object? totalTimeConfig = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
    Object? user = freezed,
    Object? userId = freezed,
    Object? userNote = freezed,
  }) {
    return _then(
      _$CheckInOutHistoryImpl(
        adminConfirm: freezed == adminConfirm
            ? _value.adminConfirm
            : adminConfirm // ignore: cast_nullable_to_non_nullable
                  as User?,
        adminConfirmId: freezed == adminConfirmId
            ? _value.adminConfirmId
            : adminConfirmId // ignore: cast_nullable_to_non_nullable
                  as String?,
        adminNote: freezed == adminNote
            ? _value.adminNote
            : adminNote // ignore: cast_nullable_to_non_nullable
                  as String?,
        approvalId: freezed == approvalId
            ? _value.approvalId
            : approvalId // ignore: cast_nullable_to_non_nullable
                  as String?,
        approvalStatus: freezed == approvalStatus
            ? _value.approvalStatus
            : approvalStatus // ignore: cast_nullable_to_non_nullable
                  as ApprovalStatusEnum?,
        checkInOutDate: freezed == checkInOutDate
            ? _value.checkInOutDate
            : checkInOutDate // ignore: cast_nullable_to_non_nullable
                  as double?,
        checkInOutPoint: freezed == checkInOutPoint
            ? _value.checkInOutPoint
            : checkInOutPoint // ignore: cast_nullable_to_non_nullable
                  as CheckInOutPoint?,
        checkInOutPointId: freezed == checkInOutPointId
            ? _value.checkInOutPointId
            : checkInOutPointId // ignore: cast_nullable_to_non_nullable
                  as String?,
        checkInOutPointIdWithDate: freezed == checkInOutPointIdWithDate
            ? _value.checkInOutPointIdWithDate
            : checkInOutPointIdWithDate // ignore: cast_nullable_to_non_nullable
                  as String?,
        checkInOutType: freezed == checkInOutType
            ? _value.checkInOutType
            : checkInOutType // ignore: cast_nullable_to_non_nullable
                  as CheckInOutTypeEnum?,
        checkInTime: freezed == checkInTime
            ? _value.checkInTime
            : checkInTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        checkOutTime: freezed == checkOutTime
            ? _value.checkOutTime
            : checkOutTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        codeConfig: freezed == codeConfig
            ? _value.codeConfig
            : codeConfig // ignore: cast_nullable_to_non_nullable
                  as String?,
        confirmStatus: freezed == confirmStatus
            ? _value.confirmStatus
            : confirmStatus // ignore: cast_nullable_to_non_nullable
                  as CheckInOutHistoryConfirmEnum?,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        deletedAt: freezed == deletedAt
            ? _value.deletedAt
            : deletedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        endTimeConfig: freezed == endTimeConfig
            ? _value.endTimeConfig
            : endTimeConfig // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        leaveEndTime: freezed == leaveEndTime
            ? _value.leaveEndTime
            : leaveEndTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        leaveStartTime: freezed == leaveStartTime
            ? _value.leaveStartTime
            : leaveStartTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        leaveType: freezed == leaveType
            ? _value.leaveType
            : leaveType // ignore: cast_nullable_to_non_nullable
                  as LeaveTypeEnum?,
        note: freezed == note
            ? _value.note
            : note // ignore: cast_nullable_to_non_nullable
                  as String?,
        organization: freezed == organization
            ? _value.organization
            : organization // ignore: cast_nullable_to_non_nullable
                  as Organization?,
        organizationId: freezed == organizationId
            ? _value.organizationId
            : organizationId // ignore: cast_nullable_to_non_nullable
                  as String?,
        startTimeConfig: freezed == startTimeConfig
            ? _value.startTimeConfig
            : startTimeConfig // ignore: cast_nullable_to_non_nullable
                  as String?,
        status: freezed == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as CheckInOutStatus?,
        totalTimeConfig: freezed == totalTimeConfig
            ? _value.totalTimeConfig
            : totalTimeConfig // ignore: cast_nullable_to_non_nullable
                  as double?,
        type: freezed == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as ShiftType?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        user: freezed == user
            ? _value.user
            : user // ignore: cast_nullable_to_non_nullable
                  as User?,
        userId: freezed == userId
            ? _value.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
        userNote: freezed == userNote
            ? _value.userNote
            : userNote // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckInOutHistoryImpl extends _CheckInOutHistory
    with DiagnosticableTreeMixin {
  _$CheckInOutHistoryImpl({
    this.adminConfirm,
    this.adminConfirmId,
    this.adminNote,
    this.approvalId,
    this.approvalStatus,
    this.checkInOutDate,
    this.checkInOutPoint,
    this.checkInOutPointId,
    this.checkInOutPointIdWithDate,
    this.checkInOutType,
    this.checkInTime,
    this.checkOutTime,
    this.codeConfig,
    this.confirmStatus,
    this.createdAt,
    this.deletedAt,
    this.endTimeConfig,
    this.id,
    this.isActive,
    this.leaveEndTime,
    this.leaveStartTime,
    this.leaveType,
    this.note,
    this.organization,
    this.organizationId,
    this.startTimeConfig,
    this.status,
    this.totalTimeConfig,
    this.type,
    this.updatedAt,
    this.user,
    this.userId,
    this.userNote,
  }) : super._();

  factory _$CheckInOutHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckInOutHistoryImplFromJson(json);

  @override
  User? adminConfirm;
  @override
  String? adminConfirmId;
  @override
  String? adminNote;
  @override
  String? approvalId;
  @override
  ApprovalStatusEnum? approvalStatus;
  @override
  double? checkInOutDate;
  @override
  CheckInOutPoint? checkInOutPoint;
  @override
  String? checkInOutPointId;
  @override
  String? checkInOutPointIdWithDate;
  @override
  CheckInOutTypeEnum? checkInOutType;
  @override
  double? checkInTime;
  @override
  double? checkOutTime;
  @override
  String? codeConfig;
  @override
  CheckInOutHistoryConfirmEnum? confirmStatus;
  @override
  DateTime? createdAt;
  @override
  DateTime? deletedAt;
  @override
  String? endTimeConfig;
  @override
  String? id;
  @override
  bool? isActive;
  @override
  double? leaveEndTime;
  @override
  double? leaveStartTime;
  @override
  LeaveTypeEnum? leaveType;
  @override
  String? note;
  @override
  Organization? organization;
  @override
  String? organizationId;
  @override
  String? startTimeConfig;
  @override
  CheckInOutStatus? status;
  @override
  double? totalTimeConfig;
  @override
  ShiftType? type;
  @override
  DateTime? updatedAt;
  @override
  User? user;
  @override
  String? userId;
  @override
  String? userNote;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CheckInOutHistory(adminConfirm: $adminConfirm, adminConfirmId: $adminConfirmId, adminNote: $adminNote, approvalId: $approvalId, approvalStatus: $approvalStatus, checkInOutDate: $checkInOutDate, checkInOutPoint: $checkInOutPoint, checkInOutPointId: $checkInOutPointId, checkInOutPointIdWithDate: $checkInOutPointIdWithDate, checkInOutType: $checkInOutType, checkInTime: $checkInTime, checkOutTime: $checkOutTime, codeConfig: $codeConfig, confirmStatus: $confirmStatus, createdAt: $createdAt, deletedAt: $deletedAt, endTimeConfig: $endTimeConfig, id: $id, isActive: $isActive, leaveEndTime: $leaveEndTime, leaveStartTime: $leaveStartTime, leaveType: $leaveType, note: $note, organization: $organization, organizationId: $organizationId, startTimeConfig: $startTimeConfig, status: $status, totalTimeConfig: $totalTimeConfig, type: $type, updatedAt: $updatedAt, user: $user, userId: $userId, userNote: $userNote)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CheckInOutHistory'))
      ..add(DiagnosticsProperty('adminConfirm', adminConfirm))
      ..add(DiagnosticsProperty('adminConfirmId', adminConfirmId))
      ..add(DiagnosticsProperty('adminNote', adminNote))
      ..add(DiagnosticsProperty('approvalId', approvalId))
      ..add(DiagnosticsProperty('approvalStatus', approvalStatus))
      ..add(DiagnosticsProperty('checkInOutDate', checkInOutDate))
      ..add(DiagnosticsProperty('checkInOutPoint', checkInOutPoint))
      ..add(DiagnosticsProperty('checkInOutPointId', checkInOutPointId))
      ..add(
        DiagnosticsProperty(
          'checkInOutPointIdWithDate',
          checkInOutPointIdWithDate,
        ),
      )
      ..add(DiagnosticsProperty('checkInOutType', checkInOutType))
      ..add(DiagnosticsProperty('checkInTime', checkInTime))
      ..add(DiagnosticsProperty('checkOutTime', checkOutTime))
      ..add(DiagnosticsProperty('codeConfig', codeConfig))
      ..add(DiagnosticsProperty('confirmStatus', confirmStatus))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('deletedAt', deletedAt))
      ..add(DiagnosticsProperty('endTimeConfig', endTimeConfig))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('leaveEndTime', leaveEndTime))
      ..add(DiagnosticsProperty('leaveStartTime', leaveStartTime))
      ..add(DiagnosticsProperty('leaveType', leaveType))
      ..add(DiagnosticsProperty('note', note))
      ..add(DiagnosticsProperty('organization', organization))
      ..add(DiagnosticsProperty('organizationId', organizationId))
      ..add(DiagnosticsProperty('startTimeConfig', startTimeConfig))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('totalTimeConfig', totalTimeConfig))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('userNote', userNote));
  }

  /// Create a copy of CheckInOutHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckInOutHistoryImplCopyWith<_$CheckInOutHistoryImpl> get copyWith =>
      __$$CheckInOutHistoryImplCopyWithImpl<_$CheckInOutHistoryImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckInOutHistoryImplToJson(this);
  }
}

abstract class _CheckInOutHistory extends CheckInOutHistory {
  factory _CheckInOutHistory({
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
  }) = _$CheckInOutHistoryImpl;
  _CheckInOutHistory._() : super._();

  factory _CheckInOutHistory.fromJson(Map<String, dynamic> json) =
      _$CheckInOutHistoryImpl.fromJson;

  @override
  User? get adminConfirm;
  set adminConfirm(User? value);
  @override
  String? get adminConfirmId;
  set adminConfirmId(String? value);
  @override
  String? get adminNote;
  set adminNote(String? value);
  @override
  String? get approvalId;
  set approvalId(String? value);
  @override
  ApprovalStatusEnum? get approvalStatus;
  set approvalStatus(ApprovalStatusEnum? value);
  @override
  double? get checkInOutDate;
  set checkInOutDate(double? value);
  @override
  CheckInOutPoint? get checkInOutPoint;
  set checkInOutPoint(CheckInOutPoint? value);
  @override
  String? get checkInOutPointId;
  set checkInOutPointId(String? value);
  @override
  String? get checkInOutPointIdWithDate;
  set checkInOutPointIdWithDate(String? value);
  @override
  CheckInOutTypeEnum? get checkInOutType;
  set checkInOutType(CheckInOutTypeEnum? value);
  @override
  double? get checkInTime;
  set checkInTime(double? value);
  @override
  double? get checkOutTime;
  set checkOutTime(double? value);
  @override
  String? get codeConfig;
  set codeConfig(String? value);
  @override
  CheckInOutHistoryConfirmEnum? get confirmStatus;
  set confirmStatus(CheckInOutHistoryConfirmEnum? value);
  @override
  DateTime? get createdAt;
  set createdAt(DateTime? value);
  @override
  DateTime? get deletedAt;
  set deletedAt(DateTime? value);
  @override
  String? get endTimeConfig;
  set endTimeConfig(String? value);
  @override
  String? get id;
  set id(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  double? get leaveEndTime;
  set leaveEndTime(double? value);
  @override
  double? get leaveStartTime;
  set leaveStartTime(double? value);
  @override
  LeaveTypeEnum? get leaveType;
  set leaveType(LeaveTypeEnum? value);
  @override
  String? get note;
  set note(String? value);
  @override
  Organization? get organization;
  set organization(Organization? value);
  @override
  String? get organizationId;
  set organizationId(String? value);
  @override
  String? get startTimeConfig;
  set startTimeConfig(String? value);
  @override
  CheckInOutStatus? get status;
  set status(CheckInOutStatus? value);
  @override
  double? get totalTimeConfig;
  set totalTimeConfig(double? value);
  @override
  ShiftType? get type;
  set type(ShiftType? value);
  @override
  DateTime? get updatedAt;
  set updatedAt(DateTime? value);
  @override
  User? get user;
  set user(User? value);
  @override
  String? get userId;
  set userId(String? value);
  @override
  String? get userNote;
  set userNote(String? value);

  /// Create a copy of CheckInOutHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckInOutHistoryImplCopyWith<_$CheckInOutHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CheckInOutHistoryFilterInput _$CheckInOutHistoryFilterInputFromJson(
  Map<String, dynamic> json,
) {
  return _CheckInOutHistoryFilterInput.fromJson(json);
}

/// @nodoc
mixin _$CheckInOutHistoryFilterInput {
  double? get endDate => throw _privateConstructorUsedError;
  set endDate(double? value) => throw _privateConstructorUsedError;
  double? get startDate => throw _privateConstructorUsedError;
  set startDate(double? value) => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  set userId(String? value) => throw _privateConstructorUsedError;

  /// Serializes this CheckInOutHistoryFilterInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckInOutHistoryFilterInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckInOutHistoryFilterInputCopyWith<CheckInOutHistoryFilterInput>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckInOutHistoryFilterInputCopyWith<$Res> {
  factory $CheckInOutHistoryFilterInputCopyWith(
    CheckInOutHistoryFilterInput value,
    $Res Function(CheckInOutHistoryFilterInput) then,
  ) =
      _$CheckInOutHistoryFilterInputCopyWithImpl<
        $Res,
        CheckInOutHistoryFilterInput
      >;
  @useResult
  $Res call({double? endDate, double? startDate, String? userId});
}

/// @nodoc
class _$CheckInOutHistoryFilterInputCopyWithImpl<
  $Res,
  $Val extends CheckInOutHistoryFilterInput
>
    implements $CheckInOutHistoryFilterInputCopyWith<$Res> {
  _$CheckInOutHistoryFilterInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckInOutHistoryFilterInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endDate = freezed,
    Object? startDate = freezed,
    Object? userId = freezed,
  }) {
    return _then(
      _value.copyWith(
            endDate: freezed == endDate
                ? _value.endDate
                : endDate // ignore: cast_nullable_to_non_nullable
                      as double?,
            startDate: freezed == startDate
                ? _value.startDate
                : startDate // ignore: cast_nullable_to_non_nullable
                      as double?,
            userId: freezed == userId
                ? _value.userId
                : userId // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CheckInOutHistoryFilterInputImplCopyWith<$Res>
    implements $CheckInOutHistoryFilterInputCopyWith<$Res> {
  factory _$$CheckInOutHistoryFilterInputImplCopyWith(
    _$CheckInOutHistoryFilterInputImpl value,
    $Res Function(_$CheckInOutHistoryFilterInputImpl) then,
  ) = __$$CheckInOutHistoryFilterInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? endDate, double? startDate, String? userId});
}

/// @nodoc
class __$$CheckInOutHistoryFilterInputImplCopyWithImpl<$Res>
    extends
        _$CheckInOutHistoryFilterInputCopyWithImpl<
          $Res,
          _$CheckInOutHistoryFilterInputImpl
        >
    implements _$$CheckInOutHistoryFilterInputImplCopyWith<$Res> {
  __$$CheckInOutHistoryFilterInputImplCopyWithImpl(
    _$CheckInOutHistoryFilterInputImpl _value,
    $Res Function(_$CheckInOutHistoryFilterInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CheckInOutHistoryFilterInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endDate = freezed,
    Object? startDate = freezed,
    Object? userId = freezed,
  }) {
    return _then(
      _$CheckInOutHistoryFilterInputImpl(
        endDate: freezed == endDate
            ? _value.endDate
            : endDate // ignore: cast_nullable_to_non_nullable
                  as double?,
        startDate: freezed == startDate
            ? _value.startDate
            : startDate // ignore: cast_nullable_to_non_nullable
                  as double?,
        userId: freezed == userId
            ? _value.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckInOutHistoryFilterInputImpl extends _CheckInOutHistoryFilterInput
    with DiagnosticableTreeMixin {
  _$CheckInOutHistoryFilterInputImpl({
    this.endDate,
    this.startDate,
    this.userId,
  }) : super._();

  factory _$CheckInOutHistoryFilterInputImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$CheckInOutHistoryFilterInputImplFromJson(json);

  @override
  double? endDate;
  @override
  double? startDate;
  @override
  String? userId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CheckInOutHistoryFilterInput(endDate: $endDate, startDate: $startDate, userId: $userId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CheckInOutHistoryFilterInput'))
      ..add(DiagnosticsProperty('endDate', endDate))
      ..add(DiagnosticsProperty('startDate', startDate))
      ..add(DiagnosticsProperty('userId', userId));
  }

  /// Create a copy of CheckInOutHistoryFilterInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckInOutHistoryFilterInputImplCopyWith<
    _$CheckInOutHistoryFilterInputImpl
  >
  get copyWith =>
      __$$CheckInOutHistoryFilterInputImplCopyWithImpl<
        _$CheckInOutHistoryFilterInputImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckInOutHistoryFilterInputImplToJson(this);
  }
}

abstract class _CheckInOutHistoryFilterInput
    extends CheckInOutHistoryFilterInput {
  factory _CheckInOutHistoryFilterInput({
    double? endDate,
    double? startDate,
    String? userId,
  }) = _$CheckInOutHistoryFilterInputImpl;
  _CheckInOutHistoryFilterInput._() : super._();

  factory _CheckInOutHistoryFilterInput.fromJson(Map<String, dynamic> json) =
      _$CheckInOutHistoryFilterInputImpl.fromJson;

  @override
  double? get endDate;
  set endDate(double? value);
  @override
  double? get startDate;
  set startDate(double? value);
  @override
  String? get userId;
  set userId(String? value);

  /// Create a copy of CheckInOutHistoryFilterInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckInOutHistoryFilterInputImplCopyWith<
    _$CheckInOutHistoryFilterInputImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

CheckInOutHistoryNonceResponse _$CheckInOutHistoryNonceResponseFromJson(
  Map<String, dynamic> json,
) {
  return _CheckInOutHistoryNonceResponse.fromJson(json);
}

/// @nodoc
mixin _$CheckInOutHistoryNonceResponse {
  String? get nonce => throw _privateConstructorUsedError;
  set nonce(String? value) => throw _privateConstructorUsedError;
  double? get ttl => throw _privateConstructorUsedError;
  set ttl(double? value) => throw _privateConstructorUsedError;

  /// Serializes this CheckInOutHistoryNonceResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckInOutHistoryNonceResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckInOutHistoryNonceResponseCopyWith<CheckInOutHistoryNonceResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckInOutHistoryNonceResponseCopyWith<$Res> {
  factory $CheckInOutHistoryNonceResponseCopyWith(
    CheckInOutHistoryNonceResponse value,
    $Res Function(CheckInOutHistoryNonceResponse) then,
  ) =
      _$CheckInOutHistoryNonceResponseCopyWithImpl<
        $Res,
        CheckInOutHistoryNonceResponse
      >;
  @useResult
  $Res call({String? nonce, double? ttl});
}

/// @nodoc
class _$CheckInOutHistoryNonceResponseCopyWithImpl<
  $Res,
  $Val extends CheckInOutHistoryNonceResponse
>
    implements $CheckInOutHistoryNonceResponseCopyWith<$Res> {
  _$CheckInOutHistoryNonceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckInOutHistoryNonceResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? nonce = freezed, Object? ttl = freezed}) {
    return _then(
      _value.copyWith(
            nonce: freezed == nonce
                ? _value.nonce
                : nonce // ignore: cast_nullable_to_non_nullable
                      as String?,
            ttl: freezed == ttl
                ? _value.ttl
                : ttl // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CheckInOutHistoryNonceResponseImplCopyWith<$Res>
    implements $CheckInOutHistoryNonceResponseCopyWith<$Res> {
  factory _$$CheckInOutHistoryNonceResponseImplCopyWith(
    _$CheckInOutHistoryNonceResponseImpl value,
    $Res Function(_$CheckInOutHistoryNonceResponseImpl) then,
  ) = __$$CheckInOutHistoryNonceResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? nonce, double? ttl});
}

/// @nodoc
class __$$CheckInOutHistoryNonceResponseImplCopyWithImpl<$Res>
    extends
        _$CheckInOutHistoryNonceResponseCopyWithImpl<
          $Res,
          _$CheckInOutHistoryNonceResponseImpl
        >
    implements _$$CheckInOutHistoryNonceResponseImplCopyWith<$Res> {
  __$$CheckInOutHistoryNonceResponseImplCopyWithImpl(
    _$CheckInOutHistoryNonceResponseImpl _value,
    $Res Function(_$CheckInOutHistoryNonceResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CheckInOutHistoryNonceResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? nonce = freezed, Object? ttl = freezed}) {
    return _then(
      _$CheckInOutHistoryNonceResponseImpl(
        nonce: freezed == nonce
            ? _value.nonce
            : nonce // ignore: cast_nullable_to_non_nullable
                  as String?,
        ttl: freezed == ttl
            ? _value.ttl
            : ttl // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckInOutHistoryNonceResponseImpl
    extends _CheckInOutHistoryNonceResponse
    with DiagnosticableTreeMixin {
  _$CheckInOutHistoryNonceResponseImpl({this.nonce, this.ttl}) : super._();

  factory _$CheckInOutHistoryNonceResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$CheckInOutHistoryNonceResponseImplFromJson(json);

  @override
  String? nonce;
  @override
  double? ttl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CheckInOutHistoryNonceResponse(nonce: $nonce, ttl: $ttl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CheckInOutHistoryNonceResponse'))
      ..add(DiagnosticsProperty('nonce', nonce))
      ..add(DiagnosticsProperty('ttl', ttl));
  }

  /// Create a copy of CheckInOutHistoryNonceResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckInOutHistoryNonceResponseImplCopyWith<
    _$CheckInOutHistoryNonceResponseImpl
  >
  get copyWith =>
      __$$CheckInOutHistoryNonceResponseImplCopyWithImpl<
        _$CheckInOutHistoryNonceResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckInOutHistoryNonceResponseImplToJson(this);
  }
}

abstract class _CheckInOutHistoryNonceResponse
    extends CheckInOutHistoryNonceResponse {
  factory _CheckInOutHistoryNonceResponse({String? nonce, double? ttl}) =
      _$CheckInOutHistoryNonceResponseImpl;
  _CheckInOutHistoryNonceResponse._() : super._();

  factory _CheckInOutHistoryNonceResponse.fromJson(Map<String, dynamic> json) =
      _$CheckInOutHistoryNonceResponseImpl.fromJson;

  @override
  String? get nonce;
  set nonce(String? value);
  @override
  double? get ttl;
  set ttl(double? value);

  /// Create a copy of CheckInOutHistoryNonceResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckInOutHistoryNonceResponseImplCopyWith<
    _$CheckInOutHistoryNonceResponseImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

CheckInOutHistoryResponse _$CheckInOutHistoryResponseFromJson(
  Map<String, dynamic> json,
) {
  return _CheckInOutHistoryResponse.fromJson(json);
}

/// @nodoc
mixin _$CheckInOutHistoryResponse {
  List<CheckInOutConfig>? get checkInOutConfigs =>
      throw _privateConstructorUsedError;
  set checkInOutConfigs(List<CheckInOutConfig>? value) =>
      throw _privateConstructorUsedError;
  List<CheckInOutHistory>? get correctItems =>
      throw _privateConstructorUsedError;
  set correctItems(List<CheckInOutHistory>? value) =>
      throw _privateConstructorUsedError;
  List<CheckInOutHistory>? get inCorrectItems =>
      throw _privateConstructorUsedError;
  set inCorrectItems(List<CheckInOutHistory>? value) =>
      throw _privateConstructorUsedError;
  List<Approval>? get userApprovals => throw _privateConstructorUsedError;
  set userApprovals(List<Approval>? value) =>
      throw _privateConstructorUsedError;
  List<Approval>? get userProcessingApprovals =>
      throw _privateConstructorUsedError;
  set userProcessingApprovals(List<Approval>? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this CheckInOutHistoryResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckInOutHistoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckInOutHistoryResponseCopyWith<CheckInOutHistoryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckInOutHistoryResponseCopyWith<$Res> {
  factory $CheckInOutHistoryResponseCopyWith(
    CheckInOutHistoryResponse value,
    $Res Function(CheckInOutHistoryResponse) then,
  ) = _$CheckInOutHistoryResponseCopyWithImpl<$Res, CheckInOutHistoryResponse>;
  @useResult
  $Res call({
    List<CheckInOutConfig>? checkInOutConfigs,
    List<CheckInOutHistory>? correctItems,
    List<CheckInOutHistory>? inCorrectItems,
    List<Approval>? userApprovals,
    List<Approval>? userProcessingApprovals,
  });
}

/// @nodoc
class _$CheckInOutHistoryResponseCopyWithImpl<
  $Res,
  $Val extends CheckInOutHistoryResponse
>
    implements $CheckInOutHistoryResponseCopyWith<$Res> {
  _$CheckInOutHistoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckInOutHistoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkInOutConfigs = freezed,
    Object? correctItems = freezed,
    Object? inCorrectItems = freezed,
    Object? userApprovals = freezed,
    Object? userProcessingApprovals = freezed,
  }) {
    return _then(
      _value.copyWith(
            checkInOutConfigs: freezed == checkInOutConfigs
                ? _value.checkInOutConfigs
                : checkInOutConfigs // ignore: cast_nullable_to_non_nullable
                      as List<CheckInOutConfig>?,
            correctItems: freezed == correctItems
                ? _value.correctItems
                : correctItems // ignore: cast_nullable_to_non_nullable
                      as List<CheckInOutHistory>?,
            inCorrectItems: freezed == inCorrectItems
                ? _value.inCorrectItems
                : inCorrectItems // ignore: cast_nullable_to_non_nullable
                      as List<CheckInOutHistory>?,
            userApprovals: freezed == userApprovals
                ? _value.userApprovals
                : userApprovals // ignore: cast_nullable_to_non_nullable
                      as List<Approval>?,
            userProcessingApprovals: freezed == userProcessingApprovals
                ? _value.userProcessingApprovals
                : userProcessingApprovals // ignore: cast_nullable_to_non_nullable
                      as List<Approval>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CheckInOutHistoryResponseImplCopyWith<$Res>
    implements $CheckInOutHistoryResponseCopyWith<$Res> {
  factory _$$CheckInOutHistoryResponseImplCopyWith(
    _$CheckInOutHistoryResponseImpl value,
    $Res Function(_$CheckInOutHistoryResponseImpl) then,
  ) = __$$CheckInOutHistoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<CheckInOutConfig>? checkInOutConfigs,
    List<CheckInOutHistory>? correctItems,
    List<CheckInOutHistory>? inCorrectItems,
    List<Approval>? userApprovals,
    List<Approval>? userProcessingApprovals,
  });
}

/// @nodoc
class __$$CheckInOutHistoryResponseImplCopyWithImpl<$Res>
    extends
        _$CheckInOutHistoryResponseCopyWithImpl<
          $Res,
          _$CheckInOutHistoryResponseImpl
        >
    implements _$$CheckInOutHistoryResponseImplCopyWith<$Res> {
  __$$CheckInOutHistoryResponseImplCopyWithImpl(
    _$CheckInOutHistoryResponseImpl _value,
    $Res Function(_$CheckInOutHistoryResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CheckInOutHistoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkInOutConfigs = freezed,
    Object? correctItems = freezed,
    Object? inCorrectItems = freezed,
    Object? userApprovals = freezed,
    Object? userProcessingApprovals = freezed,
  }) {
    return _then(
      _$CheckInOutHistoryResponseImpl(
        checkInOutConfigs: freezed == checkInOutConfigs
            ? _value.checkInOutConfigs
            : checkInOutConfigs // ignore: cast_nullable_to_non_nullable
                  as List<CheckInOutConfig>?,
        correctItems: freezed == correctItems
            ? _value.correctItems
            : correctItems // ignore: cast_nullable_to_non_nullable
                  as List<CheckInOutHistory>?,
        inCorrectItems: freezed == inCorrectItems
            ? _value.inCorrectItems
            : inCorrectItems // ignore: cast_nullable_to_non_nullable
                  as List<CheckInOutHistory>?,
        userApprovals: freezed == userApprovals
            ? _value.userApprovals
            : userApprovals // ignore: cast_nullable_to_non_nullable
                  as List<Approval>?,
        userProcessingApprovals: freezed == userProcessingApprovals
            ? _value.userProcessingApprovals
            : userProcessingApprovals // ignore: cast_nullable_to_non_nullable
                  as List<Approval>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckInOutHistoryResponseImpl extends _CheckInOutHistoryResponse
    with DiagnosticableTreeMixin {
  _$CheckInOutHistoryResponseImpl({
    this.checkInOutConfigs,
    this.correctItems,
    this.inCorrectItems,
    this.userApprovals,
    this.userProcessingApprovals,
  }) : super._();

  factory _$CheckInOutHistoryResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckInOutHistoryResponseImplFromJson(json);

  @override
  List<CheckInOutConfig>? checkInOutConfigs;
  @override
  List<CheckInOutHistory>? correctItems;
  @override
  List<CheckInOutHistory>? inCorrectItems;
  @override
  List<Approval>? userApprovals;
  @override
  List<Approval>? userProcessingApprovals;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CheckInOutHistoryResponse(checkInOutConfigs: $checkInOutConfigs, correctItems: $correctItems, inCorrectItems: $inCorrectItems, userApprovals: $userApprovals, userProcessingApprovals: $userProcessingApprovals)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CheckInOutHistoryResponse'))
      ..add(DiagnosticsProperty('checkInOutConfigs', checkInOutConfigs))
      ..add(DiagnosticsProperty('correctItems', correctItems))
      ..add(DiagnosticsProperty('inCorrectItems', inCorrectItems))
      ..add(DiagnosticsProperty('userApprovals', userApprovals))
      ..add(
        DiagnosticsProperty('userProcessingApprovals', userProcessingApprovals),
      );
  }

  /// Create a copy of CheckInOutHistoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckInOutHistoryResponseImplCopyWith<_$CheckInOutHistoryResponseImpl>
  get copyWith =>
      __$$CheckInOutHistoryResponseImplCopyWithImpl<
        _$CheckInOutHistoryResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckInOutHistoryResponseImplToJson(this);
  }
}

abstract class _CheckInOutHistoryResponse extends CheckInOutHistoryResponse {
  factory _CheckInOutHistoryResponse({
    List<CheckInOutConfig>? checkInOutConfigs,
    List<CheckInOutHistory>? correctItems,
    List<CheckInOutHistory>? inCorrectItems,
    List<Approval>? userApprovals,
    List<Approval>? userProcessingApprovals,
  }) = _$CheckInOutHistoryResponseImpl;
  _CheckInOutHistoryResponse._() : super._();

  factory _CheckInOutHistoryResponse.fromJson(Map<String, dynamic> json) =
      _$CheckInOutHistoryResponseImpl.fromJson;

  @override
  List<CheckInOutConfig>? get checkInOutConfigs;
  set checkInOutConfigs(List<CheckInOutConfig>? value);
  @override
  List<CheckInOutHistory>? get correctItems;
  set correctItems(List<CheckInOutHistory>? value);
  @override
  List<CheckInOutHistory>? get inCorrectItems;
  set inCorrectItems(List<CheckInOutHistory>? value);
  @override
  List<Approval>? get userApprovals;
  set userApprovals(List<Approval>? value);
  @override
  List<Approval>? get userProcessingApprovals;
  set userProcessingApprovals(List<Approval>? value);

  /// Create a copy of CheckInOutHistoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckInOutHistoryResponseImplCopyWith<_$CheckInOutHistoryResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

CheckInOutHistoryWithConfigResponse
_$CheckInOutHistoryWithConfigResponseFromJson(Map<String, dynamic> json) {
  return _CheckInOutHistoryWithConfigResponse.fromJson(json);
}

/// @nodoc
mixin _$CheckInOutHistoryWithConfigResponse {
  List<CheckInOutConfig>? get configs => throw _privateConstructorUsedError;
  set configs(List<CheckInOutConfig>? value) =>
      throw _privateConstructorUsedError;
  CheckInOutHistory? get data => throw _privateConstructorUsedError;
  set data(CheckInOutHistory? value) => throw _privateConstructorUsedError;

  /// Serializes this CheckInOutHistoryWithConfigResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckInOutHistoryWithConfigResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckInOutHistoryWithConfigResponseCopyWith<
    CheckInOutHistoryWithConfigResponse
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckInOutHistoryWithConfigResponseCopyWith<$Res> {
  factory $CheckInOutHistoryWithConfigResponseCopyWith(
    CheckInOutHistoryWithConfigResponse value,
    $Res Function(CheckInOutHistoryWithConfigResponse) then,
  ) =
      _$CheckInOutHistoryWithConfigResponseCopyWithImpl<
        $Res,
        CheckInOutHistoryWithConfigResponse
      >;
  @useResult
  $Res call({List<CheckInOutConfig>? configs, CheckInOutHistory? data});

  $CheckInOutHistoryCopyWith<$Res>? get data;
}

/// @nodoc
class _$CheckInOutHistoryWithConfigResponseCopyWithImpl<
  $Res,
  $Val extends CheckInOutHistoryWithConfigResponse
>
    implements $CheckInOutHistoryWithConfigResponseCopyWith<$Res> {
  _$CheckInOutHistoryWithConfigResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckInOutHistoryWithConfigResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? configs = freezed, Object? data = freezed}) {
    return _then(
      _value.copyWith(
            configs: freezed == configs
                ? _value.configs
                : configs // ignore: cast_nullable_to_non_nullable
                      as List<CheckInOutConfig>?,
            data: freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as CheckInOutHistory?,
          )
          as $Val,
    );
  }

  /// Create a copy of CheckInOutHistoryWithConfigResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckInOutHistoryCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $CheckInOutHistoryCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CheckInOutHistoryWithConfigResponseImplCopyWith<$Res>
    implements $CheckInOutHistoryWithConfigResponseCopyWith<$Res> {
  factory _$$CheckInOutHistoryWithConfigResponseImplCopyWith(
    _$CheckInOutHistoryWithConfigResponseImpl value,
    $Res Function(_$CheckInOutHistoryWithConfigResponseImpl) then,
  ) = __$$CheckInOutHistoryWithConfigResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CheckInOutConfig>? configs, CheckInOutHistory? data});

  @override
  $CheckInOutHistoryCopyWith<$Res>? get data;
}

/// @nodoc
class __$$CheckInOutHistoryWithConfigResponseImplCopyWithImpl<$Res>
    extends
        _$CheckInOutHistoryWithConfigResponseCopyWithImpl<
          $Res,
          _$CheckInOutHistoryWithConfigResponseImpl
        >
    implements _$$CheckInOutHistoryWithConfigResponseImplCopyWith<$Res> {
  __$$CheckInOutHistoryWithConfigResponseImplCopyWithImpl(
    _$CheckInOutHistoryWithConfigResponseImpl _value,
    $Res Function(_$CheckInOutHistoryWithConfigResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CheckInOutHistoryWithConfigResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? configs = freezed, Object? data = freezed}) {
    return _then(
      _$CheckInOutHistoryWithConfigResponseImpl(
        configs: freezed == configs
            ? _value.configs
            : configs // ignore: cast_nullable_to_non_nullable
                  as List<CheckInOutConfig>?,
        data: freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as CheckInOutHistory?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckInOutHistoryWithConfigResponseImpl
    extends _CheckInOutHistoryWithConfigResponse
    with DiagnosticableTreeMixin {
  _$CheckInOutHistoryWithConfigResponseImpl({this.configs, this.data})
    : super._();

  factory _$CheckInOutHistoryWithConfigResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$CheckInOutHistoryWithConfigResponseImplFromJson(json);

  @override
  List<CheckInOutConfig>? configs;
  @override
  CheckInOutHistory? data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CheckInOutHistoryWithConfigResponse(configs: $configs, data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CheckInOutHistoryWithConfigResponse'))
      ..add(DiagnosticsProperty('configs', configs))
      ..add(DiagnosticsProperty('data', data));
  }

  /// Create a copy of CheckInOutHistoryWithConfigResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckInOutHistoryWithConfigResponseImplCopyWith<
    _$CheckInOutHistoryWithConfigResponseImpl
  >
  get copyWith =>
      __$$CheckInOutHistoryWithConfigResponseImplCopyWithImpl<
        _$CheckInOutHistoryWithConfigResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckInOutHistoryWithConfigResponseImplToJson(this);
  }
}

abstract class _CheckInOutHistoryWithConfigResponse
    extends CheckInOutHistoryWithConfigResponse {
  factory _CheckInOutHistoryWithConfigResponse({
    List<CheckInOutConfig>? configs,
    CheckInOutHistory? data,
  }) = _$CheckInOutHistoryWithConfigResponseImpl;
  _CheckInOutHistoryWithConfigResponse._() : super._();

  factory _CheckInOutHistoryWithConfigResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$CheckInOutHistoryWithConfigResponseImpl.fromJson;

  @override
  List<CheckInOutConfig>? get configs;
  set configs(List<CheckInOutConfig>? value);
  @override
  CheckInOutHistory? get data;
  set data(CheckInOutHistory? value);

  /// Create a copy of CheckInOutHistoryWithConfigResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckInOutHistoryWithConfigResponseImplCopyWith<
    _$CheckInOutHistoryWithConfigResponseImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

CheckInOutPoint _$CheckInOutPointFromJson(Map<String, dynamic> json) {
  return _CheckInOutPoint.fromJson(json);
}

/// @nodoc
mixin _$CheckInOutPoint {
  List<CheckInOutConfig>? get checkInOutConfigs =>
      throw _privateConstructorUsedError;
  set checkInOutConfigs(List<CheckInOutConfig>? value) =>
      throw _privateConstructorUsedError;
  List<TimeRange>? get checkInRanges => throw _privateConstructorUsedError;
  set checkInRanges(List<TimeRange>? value) =>
      throw _privateConstructorUsedError;
  List<TimeRange>? get checkOutRanges => throw _privateConstructorUsedError;
  set checkOutRanges(List<TimeRange>? value) =>
      throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateTime? value) => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  set deletedAt(DateTime? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  set latitude(double? value) => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  set location(String? value) => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  set longitude(double? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  Organization? get organization => throw _privateConstructorUsedError;
  set organization(Organization? value) => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  set organizationId(String? value) => throw _privateConstructorUsedError;
  double? get radiusM => throw _privateConstructorUsedError;
  set radiusM(double? value) => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateTime? value) => throw _privateConstructorUsedError;

  /// Serializes this CheckInOutPoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckInOutPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckInOutPointCopyWith<CheckInOutPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckInOutPointCopyWith<$Res> {
  factory $CheckInOutPointCopyWith(
    CheckInOutPoint value,
    $Res Function(CheckInOutPoint) then,
  ) = _$CheckInOutPointCopyWithImpl<$Res, CheckInOutPoint>;
  @useResult
  $Res call({
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
  });

  $OrganizationCopyWith<$Res>? get organization;
}

/// @nodoc
class _$CheckInOutPointCopyWithImpl<$Res, $Val extends CheckInOutPoint>
    implements $CheckInOutPointCopyWith<$Res> {
  _$CheckInOutPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckInOutPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkInOutConfigs = freezed,
    Object? checkInRanges = freezed,
    Object? checkOutRanges = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? latitude = freezed,
    Object? location = freezed,
    Object? longitude = freezed,
    Object? name = freezed,
    Object? organization = freezed,
    Object? organizationId = freezed,
    Object? radiusM = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            checkInOutConfigs: freezed == checkInOutConfigs
                ? _value.checkInOutConfigs
                : checkInOutConfigs // ignore: cast_nullable_to_non_nullable
                      as List<CheckInOutConfig>?,
            checkInRanges: freezed == checkInRanges
                ? _value.checkInRanges
                : checkInRanges // ignore: cast_nullable_to_non_nullable
                      as List<TimeRange>?,
            checkOutRanges: freezed == checkOutRanges
                ? _value.checkOutRanges
                : checkOutRanges // ignore: cast_nullable_to_non_nullable
                      as List<TimeRange>?,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            deletedAt: freezed == deletedAt
                ? _value.deletedAt
                : deletedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            latitude: freezed == latitude
                ? _value.latitude
                : latitude // ignore: cast_nullable_to_non_nullable
                      as double?,
            location: freezed == location
                ? _value.location
                : location // ignore: cast_nullable_to_non_nullable
                      as String?,
            longitude: freezed == longitude
                ? _value.longitude
                : longitude // ignore: cast_nullable_to_non_nullable
                      as double?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            organization: freezed == organization
                ? _value.organization
                : organization // ignore: cast_nullable_to_non_nullable
                      as Organization?,
            organizationId: freezed == organizationId
                ? _value.organizationId
                : organizationId // ignore: cast_nullable_to_non_nullable
                      as String?,
            radiusM: freezed == radiusM
                ? _value.radiusM
                : radiusM // ignore: cast_nullable_to_non_nullable
                      as double?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
          )
          as $Val,
    );
  }

  /// Create a copy of CheckInOutPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $OrganizationCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CheckInOutPointImplCopyWith<$Res>
    implements $CheckInOutPointCopyWith<$Res> {
  factory _$$CheckInOutPointImplCopyWith(
    _$CheckInOutPointImpl value,
    $Res Function(_$CheckInOutPointImpl) then,
  ) = __$$CheckInOutPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });

  @override
  $OrganizationCopyWith<$Res>? get organization;
}

/// @nodoc
class __$$CheckInOutPointImplCopyWithImpl<$Res>
    extends _$CheckInOutPointCopyWithImpl<$Res, _$CheckInOutPointImpl>
    implements _$$CheckInOutPointImplCopyWith<$Res> {
  __$$CheckInOutPointImplCopyWithImpl(
    _$CheckInOutPointImpl _value,
    $Res Function(_$CheckInOutPointImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CheckInOutPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkInOutConfigs = freezed,
    Object? checkInRanges = freezed,
    Object? checkOutRanges = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? latitude = freezed,
    Object? location = freezed,
    Object? longitude = freezed,
    Object? name = freezed,
    Object? organization = freezed,
    Object? organizationId = freezed,
    Object? radiusM = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$CheckInOutPointImpl(
        checkInOutConfigs: freezed == checkInOutConfigs
            ? _value.checkInOutConfigs
            : checkInOutConfigs // ignore: cast_nullable_to_non_nullable
                  as List<CheckInOutConfig>?,
        checkInRanges: freezed == checkInRanges
            ? _value.checkInRanges
            : checkInRanges // ignore: cast_nullable_to_non_nullable
                  as List<TimeRange>?,
        checkOutRanges: freezed == checkOutRanges
            ? _value.checkOutRanges
            : checkOutRanges // ignore: cast_nullable_to_non_nullable
                  as List<TimeRange>?,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        deletedAt: freezed == deletedAt
            ? _value.deletedAt
            : deletedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        latitude: freezed == latitude
            ? _value.latitude
            : latitude // ignore: cast_nullable_to_non_nullable
                  as double?,
        location: freezed == location
            ? _value.location
            : location // ignore: cast_nullable_to_non_nullable
                  as String?,
        longitude: freezed == longitude
            ? _value.longitude
            : longitude // ignore: cast_nullable_to_non_nullable
                  as double?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        organization: freezed == organization
            ? _value.organization
            : organization // ignore: cast_nullable_to_non_nullable
                  as Organization?,
        organizationId: freezed == organizationId
            ? _value.organizationId
            : organizationId // ignore: cast_nullable_to_non_nullable
                  as String?,
        radiusM: freezed == radiusM
            ? _value.radiusM
            : radiusM // ignore: cast_nullable_to_non_nullable
                  as double?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckInOutPointImpl extends _CheckInOutPoint
    with DiagnosticableTreeMixin {
  _$CheckInOutPointImpl({
    this.checkInOutConfigs,
    this.checkInRanges,
    this.checkOutRanges,
    this.createdAt,
    this.deletedAt,
    this.description,
    this.id,
    this.isActive,
    this.latitude,
    this.location,
    this.longitude,
    this.name,
    this.organization,
    this.organizationId,
    this.radiusM,
    this.updatedAt,
  }) : super._();

  factory _$CheckInOutPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckInOutPointImplFromJson(json);

  @override
  List<CheckInOutConfig>? checkInOutConfigs;
  @override
  List<TimeRange>? checkInRanges;
  @override
  List<TimeRange>? checkOutRanges;
  @override
  DateTime? createdAt;
  @override
  DateTime? deletedAt;
  @override
  String? description;
  @override
  String? id;
  @override
  bool? isActive;
  @override
  double? latitude;
  @override
  String? location;
  @override
  double? longitude;
  @override
  String? name;
  @override
  Organization? organization;
  @override
  String? organizationId;
  @override
  double? radiusM;
  @override
  DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CheckInOutPoint(checkInOutConfigs: $checkInOutConfigs, checkInRanges: $checkInRanges, checkOutRanges: $checkOutRanges, createdAt: $createdAt, deletedAt: $deletedAt, description: $description, id: $id, isActive: $isActive, latitude: $latitude, location: $location, longitude: $longitude, name: $name, organization: $organization, organizationId: $organizationId, radiusM: $radiusM, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CheckInOutPoint'))
      ..add(DiagnosticsProperty('checkInOutConfigs', checkInOutConfigs))
      ..add(DiagnosticsProperty('checkInRanges', checkInRanges))
      ..add(DiagnosticsProperty('checkOutRanges', checkOutRanges))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('deletedAt', deletedAt))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('location', location))
      ..add(DiagnosticsProperty('longitude', longitude))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('organization', organization))
      ..add(DiagnosticsProperty('organizationId', organizationId))
      ..add(DiagnosticsProperty('radiusM', radiusM))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  /// Create a copy of CheckInOutPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckInOutPointImplCopyWith<_$CheckInOutPointImpl> get copyWith =>
      __$$CheckInOutPointImplCopyWithImpl<_$CheckInOutPointImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckInOutPointImplToJson(this);
  }
}

abstract class _CheckInOutPoint extends CheckInOutPoint {
  factory _CheckInOutPoint({
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
  }) = _$CheckInOutPointImpl;
  _CheckInOutPoint._() : super._();

  factory _CheckInOutPoint.fromJson(Map<String, dynamic> json) =
      _$CheckInOutPointImpl.fromJson;

  @override
  List<CheckInOutConfig>? get checkInOutConfigs;
  set checkInOutConfigs(List<CheckInOutConfig>? value);
  @override
  List<TimeRange>? get checkInRanges;
  set checkInRanges(List<TimeRange>? value);
  @override
  List<TimeRange>? get checkOutRanges;
  set checkOutRanges(List<TimeRange>? value);
  @override
  DateTime? get createdAt;
  set createdAt(DateTime? value);
  @override
  DateTime? get deletedAt;
  set deletedAt(DateTime? value);
  @override
  String? get description;
  set description(String? value);
  @override
  String? get id;
  set id(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  double? get latitude;
  set latitude(double? value);
  @override
  String? get location;
  set location(String? value);
  @override
  double? get longitude;
  set longitude(double? value);
  @override
  String? get name;
  set name(String? value);
  @override
  Organization? get organization;
  set organization(Organization? value);
  @override
  String? get organizationId;
  set organizationId(String? value);
  @override
  double? get radiusM;
  set radiusM(double? value);
  @override
  DateTime? get updatedAt;
  set updatedAt(DateTime? value);

  /// Create a copy of CheckInOutPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckInOutPointImplCopyWith<_$CheckInOutPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  DateTime? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateTime? value) => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  set deletedAt(DateTime? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get postCode => throw _privateConstructorUsedError;
  set postCode(String? value) => throw _privateConstructorUsedError;
  List<Province>? get provinces => throw _privateConstructorUsedError;
  set provinces(List<Province>? value) => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateTime? value) => throw _privateConstructorUsedError;
  String? get zipCode => throw _privateConstructorUsedError;
  set zipCode(String? value) => throw _privateConstructorUsedError;

  /// Serializes this Country to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call({
    DateTime? createdAt,
    DateTime? deletedAt,
    String? id,
    bool? isActive,
    String? name,
    String? postCode,
    List<Province>? provinces,
    DateTime? updatedAt,
    String? zipCode,
  });
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? postCode = freezed,
    Object? provinces = freezed,
    Object? updatedAt = freezed,
    Object? zipCode = freezed,
  }) {
    return _then(
      _value.copyWith(
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            deletedAt: freezed == deletedAt
                ? _value.deletedAt
                : deletedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            postCode: freezed == postCode
                ? _value.postCode
                : postCode // ignore: cast_nullable_to_non_nullable
                      as String?,
            provinces: freezed == provinces
                ? _value.provinces
                : provinces // ignore: cast_nullable_to_non_nullable
                      as List<Province>?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            zipCode: freezed == zipCode
                ? _value.zipCode
                : zipCode // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CountryImplCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$CountryImplCopyWith(
    _$CountryImpl value,
    $Res Function(_$CountryImpl) then,
  ) = __$$CountryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    DateTime? createdAt,
    DateTime? deletedAt,
    String? id,
    bool? isActive,
    String? name,
    String? postCode,
    List<Province>? provinces,
    DateTime? updatedAt,
    String? zipCode,
  });
}

/// @nodoc
class __$$CountryImplCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$CountryImpl>
    implements _$$CountryImplCopyWith<$Res> {
  __$$CountryImplCopyWithImpl(
    _$CountryImpl _value,
    $Res Function(_$CountryImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? postCode = freezed,
    Object? provinces = freezed,
    Object? updatedAt = freezed,
    Object? zipCode = freezed,
  }) {
    return _then(
      _$CountryImpl(
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        deletedAt: freezed == deletedAt
            ? _value.deletedAt
            : deletedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        postCode: freezed == postCode
            ? _value.postCode
            : postCode // ignore: cast_nullable_to_non_nullable
                  as String?,
        provinces: freezed == provinces
            ? _value.provinces
            : provinces // ignore: cast_nullable_to_non_nullable
                  as List<Province>?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        zipCode: freezed == zipCode
            ? _value.zipCode
            : zipCode // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryImpl extends _Country with DiagnosticableTreeMixin {
  _$CountryImpl({
    this.createdAt,
    this.deletedAt,
    this.id,
    this.isActive,
    this.name,
    this.postCode,
    this.provinces,
    this.updatedAt,
    this.zipCode,
  }) : super._();

  factory _$CountryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryImplFromJson(json);

  @override
  DateTime? createdAt;
  @override
  DateTime? deletedAt;
  @override
  String? id;
  @override
  bool? isActive;
  @override
  String? name;
  @override
  String? postCode;
  @override
  List<Province>? provinces;
  @override
  DateTime? updatedAt;
  @override
  String? zipCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Country(createdAt: $createdAt, deletedAt: $deletedAt, id: $id, isActive: $isActive, name: $name, postCode: $postCode, provinces: $provinces, updatedAt: $updatedAt, zipCode: $zipCode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Country'))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('deletedAt', deletedAt))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('postCode', postCode))
      ..add(DiagnosticsProperty('provinces', provinces))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('zipCode', zipCode));
  }

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      __$$CountryImplCopyWithImpl<_$CountryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryImplToJson(this);
  }
}

abstract class _Country extends Country {
  factory _Country({
    DateTime? createdAt,
    DateTime? deletedAt,
    String? id,
    bool? isActive,
    String? name,
    String? postCode,
    List<Province>? provinces,
    DateTime? updatedAt,
    String? zipCode,
  }) = _$CountryImpl;
  _Country._() : super._();

  factory _Country.fromJson(Map<String, dynamic> json) = _$CountryImpl.fromJson;

  @override
  DateTime? get createdAt;
  set createdAt(DateTime? value);
  @override
  DateTime? get deletedAt;
  set deletedAt(DateTime? value);
  @override
  String? get id;
  set id(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get postCode;
  set postCode(String? value);
  @override
  List<Province>? get provinces;
  set provinces(List<Province>? value);
  @override
  DateTime? get updatedAt;
  set updatedAt(DateTime? value);
  @override
  String? get zipCode;
  set zipCode(String? value);

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateApprovalInput _$CreateApprovalInputFromJson(Map<String, dynamic> json) {
  return _CreateApprovalInput.fromJson(json);
}

/// @nodoc
mixin _$CreateApprovalInput {
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  double? get endTime => throw _privateConstructorUsedError;
  set endTime(double? value) => throw _privateConstructorUsedError;
  LeaveTypeEnum? get leaveType => throw _privateConstructorUsedError;
  set leaveType(LeaveTypeEnum? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  List<String>? get processStepByIds => throw _privateConstructorUsedError;
  set processStepByIds(List<String>? value) =>
      throw _privateConstructorUsedError;
  double? get startTime => throw _privateConstructorUsedError;
  set startTime(double? value) => throw _privateConstructorUsedError;
  ApprovalStatusEnum? get status => throw _privateConstructorUsedError;
  set status(ApprovalStatusEnum? value) => throw _privateConstructorUsedError;

  /// Serializes this CreateApprovalInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateApprovalInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateApprovalInputCopyWith<CreateApprovalInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateApprovalInputCopyWith<$Res> {
  factory $CreateApprovalInputCopyWith(
    CreateApprovalInput value,
    $Res Function(CreateApprovalInput) then,
  ) = _$CreateApprovalInputCopyWithImpl<$Res, CreateApprovalInput>;
  @useResult
  $Res call({
    String? description,
    double? endTime,
    LeaveTypeEnum? leaveType,
    String? name,
    List<String>? processStepByIds,
    double? startTime,
    ApprovalStatusEnum? status,
  });
}

/// @nodoc
class _$CreateApprovalInputCopyWithImpl<$Res, $Val extends CreateApprovalInput>
    implements $CreateApprovalInputCopyWith<$Res> {
  _$CreateApprovalInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateApprovalInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? endTime = freezed,
    Object? leaveType = freezed,
    Object? name = freezed,
    Object? processStepByIds = freezed,
    Object? startTime = freezed,
    Object? status = freezed,
  }) {
    return _then(
      _value.copyWith(
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            endTime: freezed == endTime
                ? _value.endTime
                : endTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            leaveType: freezed == leaveType
                ? _value.leaveType
                : leaveType // ignore: cast_nullable_to_non_nullable
                      as LeaveTypeEnum?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            processStepByIds: freezed == processStepByIds
                ? _value.processStepByIds
                : processStepByIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            startTime: freezed == startTime
                ? _value.startTime
                : startTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            status: freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as ApprovalStatusEnum?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateApprovalInputImplCopyWith<$Res>
    implements $CreateApprovalInputCopyWith<$Res> {
  factory _$$CreateApprovalInputImplCopyWith(
    _$CreateApprovalInputImpl value,
    $Res Function(_$CreateApprovalInputImpl) then,
  ) = __$$CreateApprovalInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? description,
    double? endTime,
    LeaveTypeEnum? leaveType,
    String? name,
    List<String>? processStepByIds,
    double? startTime,
    ApprovalStatusEnum? status,
  });
}

/// @nodoc
class __$$CreateApprovalInputImplCopyWithImpl<$Res>
    extends _$CreateApprovalInputCopyWithImpl<$Res, _$CreateApprovalInputImpl>
    implements _$$CreateApprovalInputImplCopyWith<$Res> {
  __$$CreateApprovalInputImplCopyWithImpl(
    _$CreateApprovalInputImpl _value,
    $Res Function(_$CreateApprovalInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateApprovalInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? endTime = freezed,
    Object? leaveType = freezed,
    Object? name = freezed,
    Object? processStepByIds = freezed,
    Object? startTime = freezed,
    Object? status = freezed,
  }) {
    return _then(
      _$CreateApprovalInputImpl(
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        endTime: freezed == endTime
            ? _value.endTime
            : endTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        leaveType: freezed == leaveType
            ? _value.leaveType
            : leaveType // ignore: cast_nullable_to_non_nullable
                  as LeaveTypeEnum?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        processStepByIds: freezed == processStepByIds
            ? _value.processStepByIds
            : processStepByIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        startTime: freezed == startTime
            ? _value.startTime
            : startTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        status: freezed == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as ApprovalStatusEnum?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateApprovalInputImpl extends _CreateApprovalInput
    with DiagnosticableTreeMixin {
  _$CreateApprovalInputImpl({
    this.description,
    this.endTime,
    this.leaveType,
    this.name,
    this.processStepByIds,
    this.startTime,
    this.status,
  }) : super._();

  factory _$CreateApprovalInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateApprovalInputImplFromJson(json);

  @override
  String? description;
  @override
  double? endTime;
  @override
  LeaveTypeEnum? leaveType;
  @override
  String? name;
  @override
  List<String>? processStepByIds;
  @override
  double? startTime;
  @override
  ApprovalStatusEnum? status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateApprovalInput(description: $description, endTime: $endTime, leaveType: $leaveType, name: $name, processStepByIds: $processStepByIds, startTime: $startTime, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateApprovalInput'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('endTime', endTime))
      ..add(DiagnosticsProperty('leaveType', leaveType))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('processStepByIds', processStepByIds))
      ..add(DiagnosticsProperty('startTime', startTime))
      ..add(DiagnosticsProperty('status', status));
  }

  /// Create a copy of CreateApprovalInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateApprovalInputImplCopyWith<_$CreateApprovalInputImpl> get copyWith =>
      __$$CreateApprovalInputImplCopyWithImpl<_$CreateApprovalInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateApprovalInputImplToJson(this);
  }
}

abstract class _CreateApprovalInput extends CreateApprovalInput {
  factory _CreateApprovalInput({
    String? description,
    double? endTime,
    LeaveTypeEnum? leaveType,
    String? name,
    List<String>? processStepByIds,
    double? startTime,
    ApprovalStatusEnum? status,
  }) = _$CreateApprovalInputImpl;
  _CreateApprovalInput._() : super._();

  factory _CreateApprovalInput.fromJson(Map<String, dynamic> json) =
      _$CreateApprovalInputImpl.fromJson;

  @override
  String? get description;
  set description(String? value);
  @override
  double? get endTime;
  set endTime(double? value);
  @override
  LeaveTypeEnum? get leaveType;
  set leaveType(LeaveTypeEnum? value);
  @override
  String? get name;
  set name(String? value);
  @override
  List<String>? get processStepByIds;
  set processStepByIds(List<String>? value);
  @override
  double? get startTime;
  set startTime(double? value);
  @override
  ApprovalStatusEnum? get status;
  set status(ApprovalStatusEnum? value);

  /// Create a copy of CreateApprovalInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateApprovalInputImplCopyWith<_$CreateApprovalInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateApprovalTemplateInput _$CreateApprovalTemplateInputFromJson(
  Map<String, dynamic> json,
) {
  return _CreateApprovalTemplateInput.fromJson(json);
}

/// @nodoc
mixin _$CreateApprovalTemplateInput {
  LeaveTypeEnum? get leaveType => throw _privateConstructorUsedError;
  set leaveType(LeaveTypeEnum? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  List<String>? get processStepByIds => throw _privateConstructorUsedError;
  set processStepByIds(List<String>? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this CreateApprovalTemplateInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateApprovalTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateApprovalTemplateInputCopyWith<CreateApprovalTemplateInput>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateApprovalTemplateInputCopyWith<$Res> {
  factory $CreateApprovalTemplateInputCopyWith(
    CreateApprovalTemplateInput value,
    $Res Function(CreateApprovalTemplateInput) then,
  ) =
      _$CreateApprovalTemplateInputCopyWithImpl<
        $Res,
        CreateApprovalTemplateInput
      >;
  @useResult
  $Res call({
    LeaveTypeEnum? leaveType,
    String? name,
    List<String>? processStepByIds,
  });
}

/// @nodoc
class _$CreateApprovalTemplateInputCopyWithImpl<
  $Res,
  $Val extends CreateApprovalTemplateInput
>
    implements $CreateApprovalTemplateInputCopyWith<$Res> {
  _$CreateApprovalTemplateInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateApprovalTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leaveType = freezed,
    Object? name = freezed,
    Object? processStepByIds = freezed,
  }) {
    return _then(
      _value.copyWith(
            leaveType: freezed == leaveType
                ? _value.leaveType
                : leaveType // ignore: cast_nullable_to_non_nullable
                      as LeaveTypeEnum?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            processStepByIds: freezed == processStepByIds
                ? _value.processStepByIds
                : processStepByIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateApprovalTemplateInputImplCopyWith<$Res>
    implements $CreateApprovalTemplateInputCopyWith<$Res> {
  factory _$$CreateApprovalTemplateInputImplCopyWith(
    _$CreateApprovalTemplateInputImpl value,
    $Res Function(_$CreateApprovalTemplateInputImpl) then,
  ) = __$$CreateApprovalTemplateInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    LeaveTypeEnum? leaveType,
    String? name,
    List<String>? processStepByIds,
  });
}

/// @nodoc
class __$$CreateApprovalTemplateInputImplCopyWithImpl<$Res>
    extends
        _$CreateApprovalTemplateInputCopyWithImpl<
          $Res,
          _$CreateApprovalTemplateInputImpl
        >
    implements _$$CreateApprovalTemplateInputImplCopyWith<$Res> {
  __$$CreateApprovalTemplateInputImplCopyWithImpl(
    _$CreateApprovalTemplateInputImpl _value,
    $Res Function(_$CreateApprovalTemplateInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateApprovalTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leaveType = freezed,
    Object? name = freezed,
    Object? processStepByIds = freezed,
  }) {
    return _then(
      _$CreateApprovalTemplateInputImpl(
        leaveType: freezed == leaveType
            ? _value.leaveType
            : leaveType // ignore: cast_nullable_to_non_nullable
                  as LeaveTypeEnum?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        processStepByIds: freezed == processStepByIds
            ? _value.processStepByIds
            : processStepByIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateApprovalTemplateInputImpl extends _CreateApprovalTemplateInput
    with DiagnosticableTreeMixin {
  _$CreateApprovalTemplateInputImpl({
    this.leaveType,
    this.name,
    this.processStepByIds,
  }) : super._();

  factory _$CreateApprovalTemplateInputImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$CreateApprovalTemplateInputImplFromJson(json);

  @override
  LeaveTypeEnum? leaveType;
  @override
  String? name;
  @override
  List<String>? processStepByIds;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateApprovalTemplateInput(leaveType: $leaveType, name: $name, processStepByIds: $processStepByIds)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateApprovalTemplateInput'))
      ..add(DiagnosticsProperty('leaveType', leaveType))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('processStepByIds', processStepByIds));
  }

  /// Create a copy of CreateApprovalTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateApprovalTemplateInputImplCopyWith<_$CreateApprovalTemplateInputImpl>
  get copyWith =>
      __$$CreateApprovalTemplateInputImplCopyWithImpl<
        _$CreateApprovalTemplateInputImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateApprovalTemplateInputImplToJson(this);
  }
}

abstract class _CreateApprovalTemplateInput
    extends CreateApprovalTemplateInput {
  factory _CreateApprovalTemplateInput({
    LeaveTypeEnum? leaveType,
    String? name,
    List<String>? processStepByIds,
  }) = _$CreateApprovalTemplateInputImpl;
  _CreateApprovalTemplateInput._() : super._();

  factory _CreateApprovalTemplateInput.fromJson(Map<String, dynamic> json) =
      _$CreateApprovalTemplateInputImpl.fromJson;

  @override
  LeaveTypeEnum? get leaveType;
  set leaveType(LeaveTypeEnum? value);
  @override
  String? get name;
  set name(String? value);
  @override
  List<String>? get processStepByIds;
  set processStepByIds(List<String>? value);

  /// Create a copy of CreateApprovalTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateApprovalTemplateInputImplCopyWith<_$CreateApprovalTemplateInputImpl>
  get copyWith => throw _privateConstructorUsedError;
}

CreateBusinessRoleInput _$CreateBusinessRoleInputFromJson(
  Map<String, dynamic> json,
) {
  return _CreateBusinessRoleInput.fromJson(json);
}

/// @nodoc
mixin _$CreateBusinessRoleInput {
  RoleCode? get code => throw _privateConstructorUsedError;
  set code(RoleCode? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  set organizationId(String? value) => throw _privateConstructorUsedError;
  String? get parentId => throw _privateConstructorUsedError;
  set parentId(String? value) => throw _privateConstructorUsedError;
  List<String>? get permissions => throw _privateConstructorUsedError;
  set permissions(List<String>? value) => throw _privateConstructorUsedError;

  /// Serializes this CreateBusinessRoleInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateBusinessRoleInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateBusinessRoleInputCopyWith<CreateBusinessRoleInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateBusinessRoleInputCopyWith<$Res> {
  factory $CreateBusinessRoleInputCopyWith(
    CreateBusinessRoleInput value,
    $Res Function(CreateBusinessRoleInput) then,
  ) = _$CreateBusinessRoleInputCopyWithImpl<$Res, CreateBusinessRoleInput>;
  @useResult
  $Res call({
    RoleCode? code,
    String? description,
    String? name,
    String? organizationId,
    String? parentId,
    List<String>? permissions,
  });
}

/// @nodoc
class _$CreateBusinessRoleInputCopyWithImpl<
  $Res,
  $Val extends CreateBusinessRoleInput
>
    implements $CreateBusinessRoleInputCopyWith<$Res> {
  _$CreateBusinessRoleInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateBusinessRoleInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? name = freezed,
    Object? organizationId = freezed,
    Object? parentId = freezed,
    Object? permissions = freezed,
  }) {
    return _then(
      _value.copyWith(
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as RoleCode?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            organizationId: freezed == organizationId
                ? _value.organizationId
                : organizationId // ignore: cast_nullable_to_non_nullable
                      as String?,
            parentId: freezed == parentId
                ? _value.parentId
                : parentId // ignore: cast_nullable_to_non_nullable
                      as String?,
            permissions: freezed == permissions
                ? _value.permissions
                : permissions // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateBusinessRoleInputImplCopyWith<$Res>
    implements $CreateBusinessRoleInputCopyWith<$Res> {
  factory _$$CreateBusinessRoleInputImplCopyWith(
    _$CreateBusinessRoleInputImpl value,
    $Res Function(_$CreateBusinessRoleInputImpl) then,
  ) = __$$CreateBusinessRoleInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    RoleCode? code,
    String? description,
    String? name,
    String? organizationId,
    String? parentId,
    List<String>? permissions,
  });
}

/// @nodoc
class __$$CreateBusinessRoleInputImplCopyWithImpl<$Res>
    extends
        _$CreateBusinessRoleInputCopyWithImpl<
          $Res,
          _$CreateBusinessRoleInputImpl
        >
    implements _$$CreateBusinessRoleInputImplCopyWith<$Res> {
  __$$CreateBusinessRoleInputImplCopyWithImpl(
    _$CreateBusinessRoleInputImpl _value,
    $Res Function(_$CreateBusinessRoleInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateBusinessRoleInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? name = freezed,
    Object? organizationId = freezed,
    Object? parentId = freezed,
    Object? permissions = freezed,
  }) {
    return _then(
      _$CreateBusinessRoleInputImpl(
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as RoleCode?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        organizationId: freezed == organizationId
            ? _value.organizationId
            : organizationId // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentId: freezed == parentId
            ? _value.parentId
            : parentId // ignore: cast_nullable_to_non_nullable
                  as String?,
        permissions: freezed == permissions
            ? _value.permissions
            : permissions // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateBusinessRoleInputImpl extends _CreateBusinessRoleInput
    with DiagnosticableTreeMixin {
  _$CreateBusinessRoleInputImpl({
    this.code,
    this.description,
    this.name,
    this.organizationId,
    this.parentId,
    this.permissions,
  }) : super._();

  factory _$CreateBusinessRoleInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateBusinessRoleInputImplFromJson(json);

  @override
  RoleCode? code;
  @override
  String? description;
  @override
  String? name;
  @override
  String? organizationId;
  @override
  String? parentId;
  @override
  List<String>? permissions;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateBusinessRoleInput(code: $code, description: $description, name: $name, organizationId: $organizationId, parentId: $parentId, permissions: $permissions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateBusinessRoleInput'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('organizationId', organizationId))
      ..add(DiagnosticsProperty('parentId', parentId))
      ..add(DiagnosticsProperty('permissions', permissions));
  }

  /// Create a copy of CreateBusinessRoleInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateBusinessRoleInputImplCopyWith<_$CreateBusinessRoleInputImpl>
  get copyWith =>
      __$$CreateBusinessRoleInputImplCopyWithImpl<
        _$CreateBusinessRoleInputImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateBusinessRoleInputImplToJson(this);
  }
}

abstract class _CreateBusinessRoleInput extends CreateBusinessRoleInput {
  factory _CreateBusinessRoleInput({
    RoleCode? code,
    String? description,
    String? name,
    String? organizationId,
    String? parentId,
    List<String>? permissions,
  }) = _$CreateBusinessRoleInputImpl;
  _CreateBusinessRoleInput._() : super._();

  factory _CreateBusinessRoleInput.fromJson(Map<String, dynamic> json) =
      _$CreateBusinessRoleInputImpl.fromJson;

  @override
  RoleCode? get code;
  set code(RoleCode? value);
  @override
  String? get description;
  set description(String? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get organizationId;
  set organizationId(String? value);
  @override
  String? get parentId;
  set parentId(String? value);
  @override
  List<String>? get permissions;
  set permissions(List<String>? value);

  /// Create a copy of CreateBusinessRoleInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateBusinessRoleInputImplCopyWith<_$CreateBusinessRoleInputImpl>
  get copyWith => throw _privateConstructorUsedError;
}

CreateCheckInOutConfigInput _$CreateCheckInOutConfigInputFromJson(
  Map<String, dynamic> json,
) {
  return _CreateCheckInOutConfigInput.fromJson(json);
}

/// @nodoc
mixin _$CreateCheckInOutConfigInput {
  double? get applyEndTime => throw _privateConstructorUsedError;
  set applyEndTime(double? value) => throw _privateConstructorUsedError;
  double? get applyStartTime => throw _privateConstructorUsedError;
  set applyStartTime(double? value) => throw _privateConstructorUsedError;
  List<int>? get dayOff => throw _privateConstructorUsedError;
  set dayOff(List<int>? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  String? get endTime => throw _privateConstructorUsedError;
  set endTime(String? value) => throw _privateConstructorUsedError;
  double? get flexibleEndMinutes => throw _privateConstructorUsedError;
  set flexibleEndMinutes(double? value) => throw _privateConstructorUsedError;
  double? get flexibleStartMinutes => throw _privateConstructorUsedError;
  set flexibleStartMinutes(double? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get startTime => throw _privateConstructorUsedError;
  set startTime(String? value) => throw _privateConstructorUsedError;
  ShiftType? get type => throw _privateConstructorUsedError;
  set type(ShiftType? value) => throw _privateConstructorUsedError;

  /// Serializes this CreateCheckInOutConfigInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCheckInOutConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCheckInOutConfigInputCopyWith<CreateCheckInOutConfigInput>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCheckInOutConfigInputCopyWith<$Res> {
  factory $CreateCheckInOutConfigInputCopyWith(
    CreateCheckInOutConfigInput value,
    $Res Function(CreateCheckInOutConfigInput) then,
  ) =
      _$CreateCheckInOutConfigInputCopyWithImpl<
        $Res,
        CreateCheckInOutConfigInput
      >;
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class _$CreateCheckInOutConfigInputCopyWithImpl<
  $Res,
  $Val extends CreateCheckInOutConfigInput
>
    implements $CreateCheckInOutConfigInputCopyWith<$Res> {
  _$CreateCheckInOutConfigInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCheckInOutConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyEndTime = freezed,
    Object? applyStartTime = freezed,
    Object? dayOff = freezed,
    Object? description = freezed,
    Object? endTime = freezed,
    Object? flexibleEndMinutes = freezed,
    Object? flexibleStartMinutes = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? startTime = freezed,
    Object? type = freezed,
  }) {
    return _then(
      _value.copyWith(
            applyEndTime: freezed == applyEndTime
                ? _value.applyEndTime
                : applyEndTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            applyStartTime: freezed == applyStartTime
                ? _value.applyStartTime
                : applyStartTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            dayOff: freezed == dayOff
                ? _value.dayOff
                : dayOff // ignore: cast_nullable_to_non_nullable
                      as List<int>?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            endTime: freezed == endTime
                ? _value.endTime
                : endTime // ignore: cast_nullable_to_non_nullable
                      as String?,
            flexibleEndMinutes: freezed == flexibleEndMinutes
                ? _value.flexibleEndMinutes
                : flexibleEndMinutes // ignore: cast_nullable_to_non_nullable
                      as double?,
            flexibleStartMinutes: freezed == flexibleStartMinutes
                ? _value.flexibleStartMinutes
                : flexibleStartMinutes // ignore: cast_nullable_to_non_nullable
                      as double?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            startTime: freezed == startTime
                ? _value.startTime
                : startTime // ignore: cast_nullable_to_non_nullable
                      as String?,
            type: freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as ShiftType?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateCheckInOutConfigInputImplCopyWith<$Res>
    implements $CreateCheckInOutConfigInputCopyWith<$Res> {
  factory _$$CreateCheckInOutConfigInputImplCopyWith(
    _$CreateCheckInOutConfigInputImpl value,
    $Res Function(_$CreateCheckInOutConfigInputImpl) then,
  ) = __$$CreateCheckInOutConfigInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class __$$CreateCheckInOutConfigInputImplCopyWithImpl<$Res>
    extends
        _$CreateCheckInOutConfigInputCopyWithImpl<
          $Res,
          _$CreateCheckInOutConfigInputImpl
        >
    implements _$$CreateCheckInOutConfigInputImplCopyWith<$Res> {
  __$$CreateCheckInOutConfigInputImplCopyWithImpl(
    _$CreateCheckInOutConfigInputImpl _value,
    $Res Function(_$CreateCheckInOutConfigInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateCheckInOutConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyEndTime = freezed,
    Object? applyStartTime = freezed,
    Object? dayOff = freezed,
    Object? description = freezed,
    Object? endTime = freezed,
    Object? flexibleEndMinutes = freezed,
    Object? flexibleStartMinutes = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? startTime = freezed,
    Object? type = freezed,
  }) {
    return _then(
      _$CreateCheckInOutConfigInputImpl(
        applyEndTime: freezed == applyEndTime
            ? _value.applyEndTime
            : applyEndTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        applyStartTime: freezed == applyStartTime
            ? _value.applyStartTime
            : applyStartTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        dayOff: freezed == dayOff
            ? _value.dayOff
            : dayOff // ignore: cast_nullable_to_non_nullable
                  as List<int>?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        endTime: freezed == endTime
            ? _value.endTime
            : endTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        flexibleEndMinutes: freezed == flexibleEndMinutes
            ? _value.flexibleEndMinutes
            : flexibleEndMinutes // ignore: cast_nullable_to_non_nullable
                  as double?,
        flexibleStartMinutes: freezed == flexibleStartMinutes
            ? _value.flexibleStartMinutes
            : flexibleStartMinutes // ignore: cast_nullable_to_non_nullable
                  as double?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        startTime: freezed == startTime
            ? _value.startTime
            : startTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as ShiftType?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateCheckInOutConfigInputImpl extends _CreateCheckInOutConfigInput
    with DiagnosticableTreeMixin {
  _$CreateCheckInOutConfigInputImpl({
    this.applyEndTime,
    this.applyStartTime,
    this.dayOff,
    this.description,
    this.endTime,
    this.flexibleEndMinutes,
    this.flexibleStartMinutes,
    this.isActive,
    this.name,
    this.startTime,
    this.type,
  }) : super._();

  factory _$CreateCheckInOutConfigInputImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$CreateCheckInOutConfigInputImplFromJson(json);

  @override
  double? applyEndTime;
  @override
  double? applyStartTime;
  @override
  List<int>? dayOff;
  @override
  String? description;
  @override
  String? endTime;
  @override
  double? flexibleEndMinutes;
  @override
  double? flexibleStartMinutes;
  @override
  bool? isActive;
  @override
  String? name;
  @override
  String? startTime;
  @override
  ShiftType? type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateCheckInOutConfigInput(applyEndTime: $applyEndTime, applyStartTime: $applyStartTime, dayOff: $dayOff, description: $description, endTime: $endTime, flexibleEndMinutes: $flexibleEndMinutes, flexibleStartMinutes: $flexibleStartMinutes, isActive: $isActive, name: $name, startTime: $startTime, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateCheckInOutConfigInput'))
      ..add(DiagnosticsProperty('applyEndTime', applyEndTime))
      ..add(DiagnosticsProperty('applyStartTime', applyStartTime))
      ..add(DiagnosticsProperty('dayOff', dayOff))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('endTime', endTime))
      ..add(DiagnosticsProperty('flexibleEndMinutes', flexibleEndMinutes))
      ..add(DiagnosticsProperty('flexibleStartMinutes', flexibleStartMinutes))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('startTime', startTime))
      ..add(DiagnosticsProperty('type', type));
  }

  /// Create a copy of CreateCheckInOutConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCheckInOutConfigInputImplCopyWith<_$CreateCheckInOutConfigInputImpl>
  get copyWith =>
      __$$CreateCheckInOutConfigInputImplCopyWithImpl<
        _$CreateCheckInOutConfigInputImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCheckInOutConfigInputImplToJson(this);
  }
}

abstract class _CreateCheckInOutConfigInput
    extends CreateCheckInOutConfigInput {
  factory _CreateCheckInOutConfigInput({
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
  }) = _$CreateCheckInOutConfigInputImpl;
  _CreateCheckInOutConfigInput._() : super._();

  factory _CreateCheckInOutConfigInput.fromJson(Map<String, dynamic> json) =
      _$CreateCheckInOutConfigInputImpl.fromJson;

  @override
  double? get applyEndTime;
  set applyEndTime(double? value);
  @override
  double? get applyStartTime;
  set applyStartTime(double? value);
  @override
  List<int>? get dayOff;
  set dayOff(List<int>? value);
  @override
  String? get description;
  set description(String? value);
  @override
  String? get endTime;
  set endTime(String? value);
  @override
  double? get flexibleEndMinutes;
  set flexibleEndMinutes(double? value);
  @override
  double? get flexibleStartMinutes;
  set flexibleStartMinutes(double? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get startTime;
  set startTime(String? value);
  @override
  ShiftType? get type;
  set type(ShiftType? value);

  /// Create a copy of CreateCheckInOutConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCheckInOutConfigInputImplCopyWith<_$CreateCheckInOutConfigInputImpl>
  get copyWith => throw _privateConstructorUsedError;
}

CreateCheckInOutHistoryInput _$CreateCheckInOutHistoryInputFromJson(
  Map<String, dynamic> json,
) {
  return _CreateCheckInOutHistoryInput.fromJson(json);
}

/// @nodoc
mixin _$CreateCheckInOutHistoryInput {
  String? get checkInOutPointId => throw _privateConstructorUsedError;
  set checkInOutPointId(String? value) => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  set note(String? value) => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  set userId(String? value) => throw _privateConstructorUsedError;

  /// Serializes this CreateCheckInOutHistoryInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCheckInOutHistoryInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCheckInOutHistoryInputCopyWith<CreateCheckInOutHistoryInput>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCheckInOutHistoryInputCopyWith<$Res> {
  factory $CreateCheckInOutHistoryInputCopyWith(
    CreateCheckInOutHistoryInput value,
    $Res Function(CreateCheckInOutHistoryInput) then,
  ) =
      _$CreateCheckInOutHistoryInputCopyWithImpl<
        $Res,
        CreateCheckInOutHistoryInput
      >;
  @useResult
  $Res call({String? checkInOutPointId, String? note, String? userId});
}

/// @nodoc
class _$CreateCheckInOutHistoryInputCopyWithImpl<
  $Res,
  $Val extends CreateCheckInOutHistoryInput
>
    implements $CreateCheckInOutHistoryInputCopyWith<$Res> {
  _$CreateCheckInOutHistoryInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCheckInOutHistoryInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkInOutPointId = freezed,
    Object? note = freezed,
    Object? userId = freezed,
  }) {
    return _then(
      _value.copyWith(
            checkInOutPointId: freezed == checkInOutPointId
                ? _value.checkInOutPointId
                : checkInOutPointId // ignore: cast_nullable_to_non_nullable
                      as String?,
            note: freezed == note
                ? _value.note
                : note // ignore: cast_nullable_to_non_nullable
                      as String?,
            userId: freezed == userId
                ? _value.userId
                : userId // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateCheckInOutHistoryInputImplCopyWith<$Res>
    implements $CreateCheckInOutHistoryInputCopyWith<$Res> {
  factory _$$CreateCheckInOutHistoryInputImplCopyWith(
    _$CreateCheckInOutHistoryInputImpl value,
    $Res Function(_$CreateCheckInOutHistoryInputImpl) then,
  ) = __$$CreateCheckInOutHistoryInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? checkInOutPointId, String? note, String? userId});
}

/// @nodoc
class __$$CreateCheckInOutHistoryInputImplCopyWithImpl<$Res>
    extends
        _$CreateCheckInOutHistoryInputCopyWithImpl<
          $Res,
          _$CreateCheckInOutHistoryInputImpl
        >
    implements _$$CreateCheckInOutHistoryInputImplCopyWith<$Res> {
  __$$CreateCheckInOutHistoryInputImplCopyWithImpl(
    _$CreateCheckInOutHistoryInputImpl _value,
    $Res Function(_$CreateCheckInOutHistoryInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateCheckInOutHistoryInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkInOutPointId = freezed,
    Object? note = freezed,
    Object? userId = freezed,
  }) {
    return _then(
      _$CreateCheckInOutHistoryInputImpl(
        checkInOutPointId: freezed == checkInOutPointId
            ? _value.checkInOutPointId
            : checkInOutPointId // ignore: cast_nullable_to_non_nullable
                  as String?,
        note: freezed == note
            ? _value.note
            : note // ignore: cast_nullable_to_non_nullable
                  as String?,
        userId: freezed == userId
            ? _value.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateCheckInOutHistoryInputImpl extends _CreateCheckInOutHistoryInput
    with DiagnosticableTreeMixin {
  _$CreateCheckInOutHistoryInputImpl({
    this.checkInOutPointId,
    this.note,
    this.userId,
  }) : super._();

  factory _$CreateCheckInOutHistoryInputImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$CreateCheckInOutHistoryInputImplFromJson(json);

  @override
  String? checkInOutPointId;
  @override
  String? note;
  @override
  String? userId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateCheckInOutHistoryInput(checkInOutPointId: $checkInOutPointId, note: $note, userId: $userId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateCheckInOutHistoryInput'))
      ..add(DiagnosticsProperty('checkInOutPointId', checkInOutPointId))
      ..add(DiagnosticsProperty('note', note))
      ..add(DiagnosticsProperty('userId', userId));
  }

  /// Create a copy of CreateCheckInOutHistoryInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCheckInOutHistoryInputImplCopyWith<
    _$CreateCheckInOutHistoryInputImpl
  >
  get copyWith =>
      __$$CreateCheckInOutHistoryInputImplCopyWithImpl<
        _$CreateCheckInOutHistoryInputImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCheckInOutHistoryInputImplToJson(this);
  }
}

abstract class _CreateCheckInOutHistoryInput
    extends CreateCheckInOutHistoryInput {
  factory _CreateCheckInOutHistoryInput({
    String? checkInOutPointId,
    String? note,
    String? userId,
  }) = _$CreateCheckInOutHistoryInputImpl;
  _CreateCheckInOutHistoryInput._() : super._();

  factory _CreateCheckInOutHistoryInput.fromJson(Map<String, dynamic> json) =
      _$CreateCheckInOutHistoryInputImpl.fromJson;

  @override
  String? get checkInOutPointId;
  set checkInOutPointId(String? value);
  @override
  String? get note;
  set note(String? value);
  @override
  String? get userId;
  set userId(String? value);

  /// Create a copy of CreateCheckInOutHistoryInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCheckInOutHistoryInputImplCopyWith<
    _$CreateCheckInOutHistoryInputImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

CreateCheckInOutPointInput _$CreateCheckInOutPointInputFromJson(
  Map<String, dynamic> json,
) {
  return _CreateCheckInOutPointInput.fromJson(json);
}

/// @nodoc
mixin _$CreateCheckInOutPointInput {
  List<String>? get checkInOutConfigIds => throw _privateConstructorUsedError;
  set checkInOutConfigIds(List<String>? value) =>
      throw _privateConstructorUsedError;
  List<TimeRangeInput>? get checkInRanges => throw _privateConstructorUsedError;
  set checkInRanges(List<TimeRangeInput>? value) =>
      throw _privateConstructorUsedError;
  List<TimeRangeInput>? get checkOutRanges =>
      throw _privateConstructorUsedError;
  set checkOutRanges(List<TimeRangeInput>? value) =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  set location(String? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  set organizationId(String? value) => throw _privateConstructorUsedError;

  /// Serializes this CreateCheckInOutPointInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCheckInOutPointInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCheckInOutPointInputCopyWith<CreateCheckInOutPointInput>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCheckInOutPointInputCopyWith<$Res> {
  factory $CreateCheckInOutPointInputCopyWith(
    CreateCheckInOutPointInput value,
    $Res Function(CreateCheckInOutPointInput) then,
  ) =
      _$CreateCheckInOutPointInputCopyWithImpl<
        $Res,
        CreateCheckInOutPointInput
      >;
  @useResult
  $Res call({
    List<String>? checkInOutConfigIds,
    List<TimeRangeInput>? checkInRanges,
    List<TimeRangeInput>? checkOutRanges,
    String? description,
    String? location,
    String? name,
    String? organizationId,
  });
}

/// @nodoc
class _$CreateCheckInOutPointInputCopyWithImpl<
  $Res,
  $Val extends CreateCheckInOutPointInput
>
    implements $CreateCheckInOutPointInputCopyWith<$Res> {
  _$CreateCheckInOutPointInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCheckInOutPointInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkInOutConfigIds = freezed,
    Object? checkInRanges = freezed,
    Object? checkOutRanges = freezed,
    Object? description = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? organizationId = freezed,
  }) {
    return _then(
      _value.copyWith(
            checkInOutConfigIds: freezed == checkInOutConfigIds
                ? _value.checkInOutConfigIds
                : checkInOutConfigIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            checkInRanges: freezed == checkInRanges
                ? _value.checkInRanges
                : checkInRanges // ignore: cast_nullable_to_non_nullable
                      as List<TimeRangeInput>?,
            checkOutRanges: freezed == checkOutRanges
                ? _value.checkOutRanges
                : checkOutRanges // ignore: cast_nullable_to_non_nullable
                      as List<TimeRangeInput>?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            location: freezed == location
                ? _value.location
                : location // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            organizationId: freezed == organizationId
                ? _value.organizationId
                : organizationId // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateCheckInOutPointInputImplCopyWith<$Res>
    implements $CreateCheckInOutPointInputCopyWith<$Res> {
  factory _$$CreateCheckInOutPointInputImplCopyWith(
    _$CreateCheckInOutPointInputImpl value,
    $Res Function(_$CreateCheckInOutPointInputImpl) then,
  ) = __$$CreateCheckInOutPointInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<String>? checkInOutConfigIds,
    List<TimeRangeInput>? checkInRanges,
    List<TimeRangeInput>? checkOutRanges,
    String? description,
    String? location,
    String? name,
    String? organizationId,
  });
}

/// @nodoc
class __$$CreateCheckInOutPointInputImplCopyWithImpl<$Res>
    extends
        _$CreateCheckInOutPointInputCopyWithImpl<
          $Res,
          _$CreateCheckInOutPointInputImpl
        >
    implements _$$CreateCheckInOutPointInputImplCopyWith<$Res> {
  __$$CreateCheckInOutPointInputImplCopyWithImpl(
    _$CreateCheckInOutPointInputImpl _value,
    $Res Function(_$CreateCheckInOutPointInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateCheckInOutPointInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkInOutConfigIds = freezed,
    Object? checkInRanges = freezed,
    Object? checkOutRanges = freezed,
    Object? description = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? organizationId = freezed,
  }) {
    return _then(
      _$CreateCheckInOutPointInputImpl(
        checkInOutConfigIds: freezed == checkInOutConfigIds
            ? _value.checkInOutConfigIds
            : checkInOutConfigIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        checkInRanges: freezed == checkInRanges
            ? _value.checkInRanges
            : checkInRanges // ignore: cast_nullable_to_non_nullable
                  as List<TimeRangeInput>?,
        checkOutRanges: freezed == checkOutRanges
            ? _value.checkOutRanges
            : checkOutRanges // ignore: cast_nullable_to_non_nullable
                  as List<TimeRangeInput>?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        location: freezed == location
            ? _value.location
            : location // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        organizationId: freezed == organizationId
            ? _value.organizationId
            : organizationId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateCheckInOutPointInputImpl extends _CreateCheckInOutPointInput
    with DiagnosticableTreeMixin {
  _$CreateCheckInOutPointInputImpl({
    this.checkInOutConfigIds,
    this.checkInRanges,
    this.checkOutRanges,
    this.description,
    this.location,
    this.name,
    this.organizationId,
  }) : super._();

  factory _$CreateCheckInOutPointInputImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$CreateCheckInOutPointInputImplFromJson(json);

  @override
  List<String>? checkInOutConfigIds;
  @override
  List<TimeRangeInput>? checkInRanges;
  @override
  List<TimeRangeInput>? checkOutRanges;
  @override
  String? description;
  @override
  String? location;
  @override
  String? name;
  @override
  String? organizationId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateCheckInOutPointInput(checkInOutConfigIds: $checkInOutConfigIds, checkInRanges: $checkInRanges, checkOutRanges: $checkOutRanges, description: $description, location: $location, name: $name, organizationId: $organizationId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateCheckInOutPointInput'))
      ..add(DiagnosticsProperty('checkInOutConfigIds', checkInOutConfigIds))
      ..add(DiagnosticsProperty('checkInRanges', checkInRanges))
      ..add(DiagnosticsProperty('checkOutRanges', checkOutRanges))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('location', location))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('organizationId', organizationId));
  }

  /// Create a copy of CreateCheckInOutPointInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCheckInOutPointInputImplCopyWith<_$CreateCheckInOutPointInputImpl>
  get copyWith =>
      __$$CreateCheckInOutPointInputImplCopyWithImpl<
        _$CreateCheckInOutPointInputImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCheckInOutPointInputImplToJson(this);
  }
}

abstract class _CreateCheckInOutPointInput extends CreateCheckInOutPointInput {
  factory _CreateCheckInOutPointInput({
    List<String>? checkInOutConfigIds,
    List<TimeRangeInput>? checkInRanges,
    List<TimeRangeInput>? checkOutRanges,
    String? description,
    String? location,
    String? name,
    String? organizationId,
  }) = _$CreateCheckInOutPointInputImpl;
  _CreateCheckInOutPointInput._() : super._();

  factory _CreateCheckInOutPointInput.fromJson(Map<String, dynamic> json) =
      _$CreateCheckInOutPointInputImpl.fromJson;

  @override
  List<String>? get checkInOutConfigIds;
  set checkInOutConfigIds(List<String>? value);
  @override
  List<TimeRangeInput>? get checkInRanges;
  set checkInRanges(List<TimeRangeInput>? value);
  @override
  List<TimeRangeInput>? get checkOutRanges;
  set checkOutRanges(List<TimeRangeInput>? value);
  @override
  String? get description;
  set description(String? value);
  @override
  String? get location;
  set location(String? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get organizationId;
  set organizationId(String? value);

  /// Create a copy of CreateCheckInOutPointInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCheckInOutPointInputImplCopyWith<_$CreateCheckInOutPointInputImpl>
  get copyWith => throw _privateConstructorUsedError;
}

CreateCountryInput _$CreateCountryInputFromJson(Map<String, dynamic> json) {
  return _CreateCountryInput.fromJson(json);
}

/// @nodoc
mixin _$CreateCountryInput {
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get postCode => throw _privateConstructorUsedError;
  set postCode(String? value) => throw _privateConstructorUsedError;
  String? get zipCode => throw _privateConstructorUsedError;
  set zipCode(String? value) => throw _privateConstructorUsedError;

  /// Serializes this CreateCountryInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCountryInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCountryInputCopyWith<CreateCountryInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCountryInputCopyWith<$Res> {
  factory $CreateCountryInputCopyWith(
    CreateCountryInput value,
    $Res Function(CreateCountryInput) then,
  ) = _$CreateCountryInputCopyWithImpl<$Res, CreateCountryInput>;
  @useResult
  $Res call({String? name, String? postCode, String? zipCode});
}

/// @nodoc
class _$CreateCountryInputCopyWithImpl<$Res, $Val extends CreateCountryInput>
    implements $CreateCountryInputCopyWith<$Res> {
  _$CreateCountryInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCountryInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? postCode = freezed,
    Object? zipCode = freezed,
  }) {
    return _then(
      _value.copyWith(
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            postCode: freezed == postCode
                ? _value.postCode
                : postCode // ignore: cast_nullable_to_non_nullable
                      as String?,
            zipCode: freezed == zipCode
                ? _value.zipCode
                : zipCode // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateCountryInputImplCopyWith<$Res>
    implements $CreateCountryInputCopyWith<$Res> {
  factory _$$CreateCountryInputImplCopyWith(
    _$CreateCountryInputImpl value,
    $Res Function(_$CreateCountryInputImpl) then,
  ) = __$$CreateCountryInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? postCode, String? zipCode});
}

/// @nodoc
class __$$CreateCountryInputImplCopyWithImpl<$Res>
    extends _$CreateCountryInputCopyWithImpl<$Res, _$CreateCountryInputImpl>
    implements _$$CreateCountryInputImplCopyWith<$Res> {
  __$$CreateCountryInputImplCopyWithImpl(
    _$CreateCountryInputImpl _value,
    $Res Function(_$CreateCountryInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateCountryInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? postCode = freezed,
    Object? zipCode = freezed,
  }) {
    return _then(
      _$CreateCountryInputImpl(
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        postCode: freezed == postCode
            ? _value.postCode
            : postCode // ignore: cast_nullable_to_non_nullable
                  as String?,
        zipCode: freezed == zipCode
            ? _value.zipCode
            : zipCode // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateCountryInputImpl extends _CreateCountryInput
    with DiagnosticableTreeMixin {
  _$CreateCountryInputImpl({this.name, this.postCode, this.zipCode})
    : super._();

  factory _$CreateCountryInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCountryInputImplFromJson(json);

  @override
  String? name;
  @override
  String? postCode;
  @override
  String? zipCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateCountryInput(name: $name, postCode: $postCode, zipCode: $zipCode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateCountryInput'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('postCode', postCode))
      ..add(DiagnosticsProperty('zipCode', zipCode));
  }

  /// Create a copy of CreateCountryInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCountryInputImplCopyWith<_$CreateCountryInputImpl> get copyWith =>
      __$$CreateCountryInputImplCopyWithImpl<_$CreateCountryInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCountryInputImplToJson(this);
  }
}

abstract class _CreateCountryInput extends CreateCountryInput {
  factory _CreateCountryInput({
    String? name,
    String? postCode,
    String? zipCode,
  }) = _$CreateCountryInputImpl;
  _CreateCountryInput._() : super._();

  factory _CreateCountryInput.fromJson(Map<String, dynamic> json) =
      _$CreateCountryInputImpl.fromJson;

  @override
  String? get name;
  set name(String? value);
  @override
  String? get postCode;
  set postCode(String? value);
  @override
  String? get zipCode;
  set zipCode(String? value);

  /// Create a copy of CreateCountryInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCountryInputImplCopyWith<_$CreateCountryInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateDeviceInput _$CreateDeviceInputFromJson(Map<String, dynamic> json) {
  return _CreateDeviceInput.fromJson(json);
}

/// @nodoc
mixin _$CreateDeviceInput {
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  String? get deviceTypeId => throw _privateConstructorUsedError;
  set deviceTypeId(String? value) => throw _privateConstructorUsedError;
  String? get firmwareVersion => throw _privateConstructorUsedError;
  set firmwareVersion(String? value) => throw _privateConstructorUsedError;
  String? get hardwareVersion => throw _privateConstructorUsedError;
  set hardwareVersion(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  set organizationId(String? value) => throw _privateConstructorUsedError;
  String? get serialNumber => throw _privateConstructorUsedError;
  set serialNumber(String? value) => throw _privateConstructorUsedError;

  /// Serializes this CreateDeviceInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateDeviceInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateDeviceInputCopyWith<CreateDeviceInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateDeviceInputCopyWith<$Res> {
  factory $CreateDeviceInputCopyWith(
    CreateDeviceInput value,
    $Res Function(CreateDeviceInput) then,
  ) = _$CreateDeviceInputCopyWithImpl<$Res, CreateDeviceInput>;
  @useResult
  $Res call({
    String? description,
    String? deviceTypeId,
    String? firmwareVersion,
    String? hardwareVersion,
    bool? isActive,
    String? name,
    String? organizationId,
    String? serialNumber,
  });
}

/// @nodoc
class _$CreateDeviceInputCopyWithImpl<$Res, $Val extends CreateDeviceInput>
    implements $CreateDeviceInputCopyWith<$Res> {
  _$CreateDeviceInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateDeviceInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? deviceTypeId = freezed,
    Object? firmwareVersion = freezed,
    Object? hardwareVersion = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? organizationId = freezed,
    Object? serialNumber = freezed,
  }) {
    return _then(
      _value.copyWith(
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            deviceTypeId: freezed == deviceTypeId
                ? _value.deviceTypeId
                : deviceTypeId // ignore: cast_nullable_to_non_nullable
                      as String?,
            firmwareVersion: freezed == firmwareVersion
                ? _value.firmwareVersion
                : firmwareVersion // ignore: cast_nullable_to_non_nullable
                      as String?,
            hardwareVersion: freezed == hardwareVersion
                ? _value.hardwareVersion
                : hardwareVersion // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            organizationId: freezed == organizationId
                ? _value.organizationId
                : organizationId // ignore: cast_nullable_to_non_nullable
                      as String?,
            serialNumber: freezed == serialNumber
                ? _value.serialNumber
                : serialNumber // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateDeviceInputImplCopyWith<$Res>
    implements $CreateDeviceInputCopyWith<$Res> {
  factory _$$CreateDeviceInputImplCopyWith(
    _$CreateDeviceInputImpl value,
    $Res Function(_$CreateDeviceInputImpl) then,
  ) = __$$CreateDeviceInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? description,
    String? deviceTypeId,
    String? firmwareVersion,
    String? hardwareVersion,
    bool? isActive,
    String? name,
    String? organizationId,
    String? serialNumber,
  });
}

/// @nodoc
class __$$CreateDeviceInputImplCopyWithImpl<$Res>
    extends _$CreateDeviceInputCopyWithImpl<$Res, _$CreateDeviceInputImpl>
    implements _$$CreateDeviceInputImplCopyWith<$Res> {
  __$$CreateDeviceInputImplCopyWithImpl(
    _$CreateDeviceInputImpl _value,
    $Res Function(_$CreateDeviceInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateDeviceInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? deviceTypeId = freezed,
    Object? firmwareVersion = freezed,
    Object? hardwareVersion = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? organizationId = freezed,
    Object? serialNumber = freezed,
  }) {
    return _then(
      _$CreateDeviceInputImpl(
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceTypeId: freezed == deviceTypeId
            ? _value.deviceTypeId
            : deviceTypeId // ignore: cast_nullable_to_non_nullable
                  as String?,
        firmwareVersion: freezed == firmwareVersion
            ? _value.firmwareVersion
            : firmwareVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        hardwareVersion: freezed == hardwareVersion
            ? _value.hardwareVersion
            : hardwareVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        organizationId: freezed == organizationId
            ? _value.organizationId
            : organizationId // ignore: cast_nullable_to_non_nullable
                  as String?,
        serialNumber: freezed == serialNumber
            ? _value.serialNumber
            : serialNumber // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateDeviceInputImpl extends _CreateDeviceInput
    with DiagnosticableTreeMixin {
  _$CreateDeviceInputImpl({
    this.description,
    this.deviceTypeId,
    this.firmwareVersion,
    this.hardwareVersion,
    this.isActive,
    this.name,
    this.organizationId,
    this.serialNumber,
  }) : super._();

  factory _$CreateDeviceInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateDeviceInputImplFromJson(json);

  @override
  String? description;
  @override
  String? deviceTypeId;
  @override
  String? firmwareVersion;
  @override
  String? hardwareVersion;
  @override
  bool? isActive;
  @override
  String? name;
  @override
  String? organizationId;
  @override
  String? serialNumber;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateDeviceInput(description: $description, deviceTypeId: $deviceTypeId, firmwareVersion: $firmwareVersion, hardwareVersion: $hardwareVersion, isActive: $isActive, name: $name, organizationId: $organizationId, serialNumber: $serialNumber)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateDeviceInput'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('deviceTypeId', deviceTypeId))
      ..add(DiagnosticsProperty('firmwareVersion', firmwareVersion))
      ..add(DiagnosticsProperty('hardwareVersion', hardwareVersion))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('organizationId', organizationId))
      ..add(DiagnosticsProperty('serialNumber', serialNumber));
  }

  /// Create a copy of CreateDeviceInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateDeviceInputImplCopyWith<_$CreateDeviceInputImpl> get copyWith =>
      __$$CreateDeviceInputImplCopyWithImpl<_$CreateDeviceInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateDeviceInputImplToJson(this);
  }
}

abstract class _CreateDeviceInput extends CreateDeviceInput {
  factory _CreateDeviceInput({
    String? description,
    String? deviceTypeId,
    String? firmwareVersion,
    String? hardwareVersion,
    bool? isActive,
    String? name,
    String? organizationId,
    String? serialNumber,
  }) = _$CreateDeviceInputImpl;
  _CreateDeviceInput._() : super._();

  factory _CreateDeviceInput.fromJson(Map<String, dynamic> json) =
      _$CreateDeviceInputImpl.fromJson;

  @override
  String? get description;
  set description(String? value);
  @override
  String? get deviceTypeId;
  set deviceTypeId(String? value);
  @override
  String? get firmwareVersion;
  set firmwareVersion(String? value);
  @override
  String? get hardwareVersion;
  set hardwareVersion(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get organizationId;
  set organizationId(String? value);
  @override
  String? get serialNumber;
  set serialNumber(String? value);

  /// Create a copy of CreateDeviceInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateDeviceInputImplCopyWith<_$CreateDeviceInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateDeviceTypeInput _$CreateDeviceTypeInputFromJson(
  Map<String, dynamic> json,
) {
  return _CreateDeviceTypeInput.fromJson(json);
}

/// @nodoc
mixin _$CreateDeviceTypeInput {
  String? get code => throw _privateConstructorUsedError;
  set code(String? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  double? get switchCount => throw _privateConstructorUsedError;
  set switchCount(double? value) => throw _privateConstructorUsedError;

  /// Serializes this CreateDeviceTypeInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateDeviceTypeInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateDeviceTypeInputCopyWith<CreateDeviceTypeInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateDeviceTypeInputCopyWith<$Res> {
  factory $CreateDeviceTypeInputCopyWith(
    CreateDeviceTypeInput value,
    $Res Function(CreateDeviceTypeInput) then,
  ) = _$CreateDeviceTypeInputCopyWithImpl<$Res, CreateDeviceTypeInput>;
  @useResult
  $Res call({
    String? code,
    String? description,
    String? name,
    double? switchCount,
  });
}

/// @nodoc
class _$CreateDeviceTypeInputCopyWithImpl<
  $Res,
  $Val extends CreateDeviceTypeInput
>
    implements $CreateDeviceTypeInputCopyWith<$Res> {
  _$CreateDeviceTypeInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateDeviceTypeInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? name = freezed,
    Object? switchCount = freezed,
  }) {
    return _then(
      _value.copyWith(
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            switchCount: freezed == switchCount
                ? _value.switchCount
                : switchCount // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateDeviceTypeInputImplCopyWith<$Res>
    implements $CreateDeviceTypeInputCopyWith<$Res> {
  factory _$$CreateDeviceTypeInputImplCopyWith(
    _$CreateDeviceTypeInputImpl value,
    $Res Function(_$CreateDeviceTypeInputImpl) then,
  ) = __$$CreateDeviceTypeInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? code,
    String? description,
    String? name,
    double? switchCount,
  });
}

/// @nodoc
class __$$CreateDeviceTypeInputImplCopyWithImpl<$Res>
    extends
        _$CreateDeviceTypeInputCopyWithImpl<$Res, _$CreateDeviceTypeInputImpl>
    implements _$$CreateDeviceTypeInputImplCopyWith<$Res> {
  __$$CreateDeviceTypeInputImplCopyWithImpl(
    _$CreateDeviceTypeInputImpl _value,
    $Res Function(_$CreateDeviceTypeInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateDeviceTypeInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? name = freezed,
    Object? switchCount = freezed,
  }) {
    return _then(
      _$CreateDeviceTypeInputImpl(
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        switchCount: freezed == switchCount
            ? _value.switchCount
            : switchCount // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateDeviceTypeInputImpl extends _CreateDeviceTypeInput
    with DiagnosticableTreeMixin {
  _$CreateDeviceTypeInputImpl({
    this.code,
    this.description,
    this.name,
    this.switchCount,
  }) : super._();

  factory _$CreateDeviceTypeInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateDeviceTypeInputImplFromJson(json);

  @override
  String? code;
  @override
  String? description;
  @override
  String? name;
  @override
  double? switchCount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateDeviceTypeInput(code: $code, description: $description, name: $name, switchCount: $switchCount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateDeviceTypeInput'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('switchCount', switchCount));
  }

  /// Create a copy of CreateDeviceTypeInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateDeviceTypeInputImplCopyWith<_$CreateDeviceTypeInputImpl>
  get copyWith =>
      __$$CreateDeviceTypeInputImplCopyWithImpl<_$CreateDeviceTypeInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateDeviceTypeInputImplToJson(this);
  }
}

abstract class _CreateDeviceTypeInput extends CreateDeviceTypeInput {
  factory _CreateDeviceTypeInput({
    String? code,
    String? description,
    String? name,
    double? switchCount,
  }) = _$CreateDeviceTypeInputImpl;
  _CreateDeviceTypeInput._() : super._();

  factory _CreateDeviceTypeInput.fromJson(Map<String, dynamic> json) =
      _$CreateDeviceTypeInputImpl.fromJson;

  @override
  String? get code;
  set code(String? value);
  @override
  String? get description;
  set description(String? value);
  @override
  String? get name;
  set name(String? value);
  @override
  double? get switchCount;
  set switchCount(double? value);

  /// Create a copy of CreateDeviceTypeInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateDeviceTypeInputImplCopyWith<_$CreateDeviceTypeInputImpl>
  get copyWith => throw _privateConstructorUsedError;
}

CreateFirmwareInput _$CreateFirmwareInputFromJson(Map<String, dynamic> json) {
  return _CreateFirmwareInput.fromJson(json);
}

/// @nodoc
mixin _$CreateFirmwareInput {
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  List<String>? get deviceTypeIds => throw _privateConstructorUsedError;
  set deviceTypeIds(List<String>? value) => throw _privateConstructorUsedError;
  String? get fileName => throw _privateConstructorUsedError;
  set fileName(String? value) => throw _privateConstructorUsedError;
  String? get filePath => throw _privateConstructorUsedError;
  set filePath(String? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get releaseNotes => throw _privateConstructorUsedError;
  set releaseNotes(String? value) => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  set version(String? value) => throw _privateConstructorUsedError;

  /// Serializes this CreateFirmwareInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateFirmwareInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateFirmwareInputCopyWith<CreateFirmwareInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateFirmwareInputCopyWith<$Res> {
  factory $CreateFirmwareInputCopyWith(
    CreateFirmwareInput value,
    $Res Function(CreateFirmwareInput) then,
  ) = _$CreateFirmwareInputCopyWithImpl<$Res, CreateFirmwareInput>;
  @useResult
  $Res call({
    String? description,
    List<String>? deviceTypeIds,
    String? fileName,
    String? filePath,
    String? name,
    String? releaseNotes,
    String? version,
  });
}

/// @nodoc
class _$CreateFirmwareInputCopyWithImpl<$Res, $Val extends CreateFirmwareInput>
    implements $CreateFirmwareInputCopyWith<$Res> {
  _$CreateFirmwareInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateFirmwareInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? deviceTypeIds = freezed,
    Object? fileName = freezed,
    Object? filePath = freezed,
    Object? name = freezed,
    Object? releaseNotes = freezed,
    Object? version = freezed,
  }) {
    return _then(
      _value.copyWith(
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            deviceTypeIds: freezed == deviceTypeIds
                ? _value.deviceTypeIds
                : deviceTypeIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            fileName: freezed == fileName
                ? _value.fileName
                : fileName // ignore: cast_nullable_to_non_nullable
                      as String?,
            filePath: freezed == filePath
                ? _value.filePath
                : filePath // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            releaseNotes: freezed == releaseNotes
                ? _value.releaseNotes
                : releaseNotes // ignore: cast_nullable_to_non_nullable
                      as String?,
            version: freezed == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateFirmwareInputImplCopyWith<$Res>
    implements $CreateFirmwareInputCopyWith<$Res> {
  factory _$$CreateFirmwareInputImplCopyWith(
    _$CreateFirmwareInputImpl value,
    $Res Function(_$CreateFirmwareInputImpl) then,
  ) = __$$CreateFirmwareInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? description,
    List<String>? deviceTypeIds,
    String? fileName,
    String? filePath,
    String? name,
    String? releaseNotes,
    String? version,
  });
}

/// @nodoc
class __$$CreateFirmwareInputImplCopyWithImpl<$Res>
    extends _$CreateFirmwareInputCopyWithImpl<$Res, _$CreateFirmwareInputImpl>
    implements _$$CreateFirmwareInputImplCopyWith<$Res> {
  __$$CreateFirmwareInputImplCopyWithImpl(
    _$CreateFirmwareInputImpl _value,
    $Res Function(_$CreateFirmwareInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateFirmwareInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? deviceTypeIds = freezed,
    Object? fileName = freezed,
    Object? filePath = freezed,
    Object? name = freezed,
    Object? releaseNotes = freezed,
    Object? version = freezed,
  }) {
    return _then(
      _$CreateFirmwareInputImpl(
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceTypeIds: freezed == deviceTypeIds
            ? _value.deviceTypeIds
            : deviceTypeIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        fileName: freezed == fileName
            ? _value.fileName
            : fileName // ignore: cast_nullable_to_non_nullable
                  as String?,
        filePath: freezed == filePath
            ? _value.filePath
            : filePath // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        releaseNotes: freezed == releaseNotes
            ? _value.releaseNotes
            : releaseNotes // ignore: cast_nullable_to_non_nullable
                  as String?,
        version: freezed == version
            ? _value.version
            : version // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateFirmwareInputImpl extends _CreateFirmwareInput
    with DiagnosticableTreeMixin {
  _$CreateFirmwareInputImpl({
    this.description,
    this.deviceTypeIds,
    this.fileName,
    this.filePath,
    this.name,
    this.releaseNotes,
    this.version,
  }) : super._();

  factory _$CreateFirmwareInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateFirmwareInputImplFromJson(json);

  @override
  String? description;
  @override
  List<String>? deviceTypeIds;
  @override
  String? fileName;
  @override
  String? filePath;
  @override
  String? name;
  @override
  String? releaseNotes;
  @override
  String? version;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateFirmwareInput(description: $description, deviceTypeIds: $deviceTypeIds, fileName: $fileName, filePath: $filePath, name: $name, releaseNotes: $releaseNotes, version: $version)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateFirmwareInput'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('deviceTypeIds', deviceTypeIds))
      ..add(DiagnosticsProperty('fileName', fileName))
      ..add(DiagnosticsProperty('filePath', filePath))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('releaseNotes', releaseNotes))
      ..add(DiagnosticsProperty('version', version));
  }

  /// Create a copy of CreateFirmwareInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateFirmwareInputImplCopyWith<_$CreateFirmwareInputImpl> get copyWith =>
      __$$CreateFirmwareInputImplCopyWithImpl<_$CreateFirmwareInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateFirmwareInputImplToJson(this);
  }
}

abstract class _CreateFirmwareInput extends CreateFirmwareInput {
  factory _CreateFirmwareInput({
    String? description,
    List<String>? deviceTypeIds,
    String? fileName,
    String? filePath,
    String? name,
    String? releaseNotes,
    String? version,
  }) = _$CreateFirmwareInputImpl;
  _CreateFirmwareInput._() : super._();

  factory _CreateFirmwareInput.fromJson(Map<String, dynamic> json) =
      _$CreateFirmwareInputImpl.fromJson;

  @override
  String? get description;
  set description(String? value);
  @override
  List<String>? get deviceTypeIds;
  set deviceTypeIds(List<String>? value);
  @override
  String? get fileName;
  set fileName(String? value);
  @override
  String? get filePath;
  set filePath(String? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get releaseNotes;
  set releaseNotes(String? value);
  @override
  String? get version;
  set version(String? value);

  /// Create a copy of CreateFirmwareInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateFirmwareInputImplCopyWith<_$CreateFirmwareInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateOrganizationInput _$CreateOrganizationInputFromJson(
  Map<String, dynamic> json,
) {
  return _CreateOrganizationInput.fromJson(json);
}

/// @nodoc
mixin _$CreateOrganizationInput {
  String? get address => throw _privateConstructorUsedError;
  set address(String? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  List<String>? get deviceIds => throw _privateConstructorUsedError;
  set deviceIds(List<String>? value) => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  set email(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  set phone(String? value) => throw _privateConstructorUsedError;

  /// Serializes this CreateOrganizationInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateOrganizationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateOrganizationInputCopyWith<CreateOrganizationInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateOrganizationInputCopyWith<$Res> {
  factory $CreateOrganizationInputCopyWith(
    CreateOrganizationInput value,
    $Res Function(CreateOrganizationInput) then,
  ) = _$CreateOrganizationInputCopyWithImpl<$Res, CreateOrganizationInput>;
  @useResult
  $Res call({
    String? address,
    String? description,
    List<String>? deviceIds,
    String? email,
    bool? isActive,
    String? name,
    String? phone,
  });
}

/// @nodoc
class _$CreateOrganizationInputCopyWithImpl<
  $Res,
  $Val extends CreateOrganizationInput
>
    implements $CreateOrganizationInputCopyWith<$Res> {
  _$CreateOrganizationInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateOrganizationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? description = freezed,
    Object? deviceIds = freezed,
    Object? email = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? phone = freezed,
  }) {
    return _then(
      _value.copyWith(
            address: freezed == address
                ? _value.address
                : address // ignore: cast_nullable_to_non_nullable
                      as String?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            deviceIds: freezed == deviceIds
                ? _value.deviceIds
                : deviceIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            email: freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            phone: freezed == phone
                ? _value.phone
                : phone // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateOrganizationInputImplCopyWith<$Res>
    implements $CreateOrganizationInputCopyWith<$Res> {
  factory _$$CreateOrganizationInputImplCopyWith(
    _$CreateOrganizationInputImpl value,
    $Res Function(_$CreateOrganizationInputImpl) then,
  ) = __$$CreateOrganizationInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? address,
    String? description,
    List<String>? deviceIds,
    String? email,
    bool? isActive,
    String? name,
    String? phone,
  });
}

/// @nodoc
class __$$CreateOrganizationInputImplCopyWithImpl<$Res>
    extends
        _$CreateOrganizationInputCopyWithImpl<
          $Res,
          _$CreateOrganizationInputImpl
        >
    implements _$$CreateOrganizationInputImplCopyWith<$Res> {
  __$$CreateOrganizationInputImplCopyWithImpl(
    _$CreateOrganizationInputImpl _value,
    $Res Function(_$CreateOrganizationInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateOrganizationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? description = freezed,
    Object? deviceIds = freezed,
    Object? email = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? phone = freezed,
  }) {
    return _then(
      _$CreateOrganizationInputImpl(
        address: freezed == address
            ? _value.address
            : address // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceIds: freezed == deviceIds
            ? _value.deviceIds
            : deviceIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        email: freezed == email
            ? _value.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        phone: freezed == phone
            ? _value.phone
            : phone // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateOrganizationInputImpl extends _CreateOrganizationInput
    with DiagnosticableTreeMixin {
  _$CreateOrganizationInputImpl({
    this.address,
    this.description,
    this.deviceIds,
    this.email,
    this.isActive,
    this.name,
    this.phone,
  }) : super._();

  factory _$CreateOrganizationInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateOrganizationInputImplFromJson(json);

  @override
  String? address;
  @override
  String? description;
  @override
  List<String>? deviceIds;
  @override
  String? email;
  @override
  bool? isActive;
  @override
  String? name;
  @override
  String? phone;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateOrganizationInput(address: $address, description: $description, deviceIds: $deviceIds, email: $email, isActive: $isActive, name: $name, phone: $phone)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateOrganizationInput'))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('deviceIds', deviceIds))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('phone', phone));
  }

  /// Create a copy of CreateOrganizationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOrganizationInputImplCopyWith<_$CreateOrganizationInputImpl>
  get copyWith =>
      __$$CreateOrganizationInputImplCopyWithImpl<
        _$CreateOrganizationInputImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateOrganizationInputImplToJson(this);
  }
}

abstract class _CreateOrganizationInput extends CreateOrganizationInput {
  factory _CreateOrganizationInput({
    String? address,
    String? description,
    List<String>? deviceIds,
    String? email,
    bool? isActive,
    String? name,
    String? phone,
  }) = _$CreateOrganizationInputImpl;
  _CreateOrganizationInput._() : super._();

  factory _CreateOrganizationInput.fromJson(Map<String, dynamic> json) =
      _$CreateOrganizationInputImpl.fromJson;

  @override
  String? get address;
  set address(String? value);
  @override
  String? get description;
  set description(String? value);
  @override
  List<String>? get deviceIds;
  set deviceIds(List<String>? value);
  @override
  String? get email;
  set email(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get phone;
  set phone(String? value);

  /// Create a copy of CreateOrganizationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateOrganizationInputImplCopyWith<_$CreateOrganizationInputImpl>
  get copyWith => throw _privateConstructorUsedError;
}

CreateRoomInput _$CreateRoomInputFromJson(Map<String, dynamic> json) {
  return _CreateRoomInput.fromJson(json);
}

/// @nodoc
mixin _$CreateRoomInput {
  String? get code => throw _privateConstructorUsedError;
  set code(String? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  List<String>? get deviceIds => throw _privateConstructorUsedError;
  set deviceIds(List<String>? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;

  /// Serializes this CreateRoomInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateRoomInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateRoomInputCopyWith<CreateRoomInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateRoomInputCopyWith<$Res> {
  factory $CreateRoomInputCopyWith(
    CreateRoomInput value,
    $Res Function(CreateRoomInput) then,
  ) = _$CreateRoomInputCopyWithImpl<$Res, CreateRoomInput>;
  @useResult
  $Res call({
    String? code,
    String? description,
    List<String>? deviceIds,
    String? name,
  });
}

/// @nodoc
class _$CreateRoomInputCopyWithImpl<$Res, $Val extends CreateRoomInput>
    implements $CreateRoomInputCopyWith<$Res> {
  _$CreateRoomInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateRoomInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? deviceIds = freezed,
    Object? name = freezed,
  }) {
    return _then(
      _value.copyWith(
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            deviceIds: freezed == deviceIds
                ? _value.deviceIds
                : deviceIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateRoomInputImplCopyWith<$Res>
    implements $CreateRoomInputCopyWith<$Res> {
  factory _$$CreateRoomInputImplCopyWith(
    _$CreateRoomInputImpl value,
    $Res Function(_$CreateRoomInputImpl) then,
  ) = __$$CreateRoomInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? code,
    String? description,
    List<String>? deviceIds,
    String? name,
  });
}

/// @nodoc
class __$$CreateRoomInputImplCopyWithImpl<$Res>
    extends _$CreateRoomInputCopyWithImpl<$Res, _$CreateRoomInputImpl>
    implements _$$CreateRoomInputImplCopyWith<$Res> {
  __$$CreateRoomInputImplCopyWithImpl(
    _$CreateRoomInputImpl _value,
    $Res Function(_$CreateRoomInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateRoomInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? deviceIds = freezed,
    Object? name = freezed,
  }) {
    return _then(
      _$CreateRoomInputImpl(
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceIds: freezed == deviceIds
            ? _value.deviceIds
            : deviceIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateRoomInputImpl extends _CreateRoomInput
    with DiagnosticableTreeMixin {
  _$CreateRoomInputImpl({
    this.code,
    this.description,
    this.deviceIds,
    this.name,
  }) : super._();

  factory _$CreateRoomInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateRoomInputImplFromJson(json);

  @override
  String? code;
  @override
  String? description;
  @override
  List<String>? deviceIds;
  @override
  String? name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateRoomInput(code: $code, description: $description, deviceIds: $deviceIds, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateRoomInput'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('deviceIds', deviceIds))
      ..add(DiagnosticsProperty('name', name));
  }

  /// Create a copy of CreateRoomInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateRoomInputImplCopyWith<_$CreateRoomInputImpl> get copyWith =>
      __$$CreateRoomInputImplCopyWithImpl<_$CreateRoomInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateRoomInputImplToJson(this);
  }
}

abstract class _CreateRoomInput extends CreateRoomInput {
  factory _CreateRoomInput({
    String? code,
    String? description,
    List<String>? deviceIds,
    String? name,
  }) = _$CreateRoomInputImpl;
  _CreateRoomInput._() : super._();

  factory _CreateRoomInput.fromJson(Map<String, dynamic> json) =
      _$CreateRoomInputImpl.fromJson;

  @override
  String? get code;
  set code(String? value);
  @override
  String? get description;
  set description(String? value);
  @override
  List<String>? get deviceIds;
  set deviceIds(List<String>? value);
  @override
  String? get name;
  set name(String? value);

  /// Create a copy of CreateRoomInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateRoomInputImplCopyWith<_$CreateRoomInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateUserInput _$CreateUserInputFromJson(Map<String, dynamic> json) {
  return _CreateUserInput.fromJson(json);
}

/// @nodoc
mixin _$CreateUserInput {
  List<String>? get checkInOutConfigIds => throw _privateConstructorUsedError;
  set checkInOutConfigIds(List<String>? value) =>
      throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  set email(String? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  set organizationId(String? value) => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  set password(String? value) => throw _privateConstructorUsedError;
  double? get remainingLeave => throw _privateConstructorUsedError;
  set remainingLeave(double? value) => throw _privateConstructorUsedError;
  List<String>? get roleIds => throw _privateConstructorUsedError;
  set roleIds(List<String>? value) => throw _privateConstructorUsedError;
  List<String>? get roomIds => throw _privateConstructorUsedError;
  set roomIds(List<String>? value) => throw _privateConstructorUsedError;
  double? get totalLeave => throw _privateConstructorUsedError;
  set totalLeave(double? value) => throw _privateConstructorUsedError;

  /// Serializes this CreateUserInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateUserInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateUserInputCopyWith<CreateUserInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserInputCopyWith<$Res> {
  factory $CreateUserInputCopyWith(
    CreateUserInput value,
    $Res Function(CreateUserInput) then,
  ) = _$CreateUserInputCopyWithImpl<$Res, CreateUserInput>;
  @useResult
  $Res call({
    List<String>? checkInOutConfigIds,
    String? email,
    String? name,
    String? organizationId,
    String? password,
    double? remainingLeave,
    List<String>? roleIds,
    List<String>? roomIds,
    double? totalLeave,
  });
}

/// @nodoc
class _$CreateUserInputCopyWithImpl<$Res, $Val extends CreateUserInput>
    implements $CreateUserInputCopyWith<$Res> {
  _$CreateUserInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateUserInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkInOutConfigIds = freezed,
    Object? email = freezed,
    Object? name = freezed,
    Object? organizationId = freezed,
    Object? password = freezed,
    Object? remainingLeave = freezed,
    Object? roleIds = freezed,
    Object? roomIds = freezed,
    Object? totalLeave = freezed,
  }) {
    return _then(
      _value.copyWith(
            checkInOutConfigIds: freezed == checkInOutConfigIds
                ? _value.checkInOutConfigIds
                : checkInOutConfigIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            email: freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            organizationId: freezed == organizationId
                ? _value.organizationId
                : organizationId // ignore: cast_nullable_to_non_nullable
                      as String?,
            password: freezed == password
                ? _value.password
                : password // ignore: cast_nullable_to_non_nullable
                      as String?,
            remainingLeave: freezed == remainingLeave
                ? _value.remainingLeave
                : remainingLeave // ignore: cast_nullable_to_non_nullable
                      as double?,
            roleIds: freezed == roleIds
                ? _value.roleIds
                : roleIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            roomIds: freezed == roomIds
                ? _value.roomIds
                : roomIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            totalLeave: freezed == totalLeave
                ? _value.totalLeave
                : totalLeave // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateUserInputImplCopyWith<$Res>
    implements $CreateUserInputCopyWith<$Res> {
  factory _$$CreateUserInputImplCopyWith(
    _$CreateUserInputImpl value,
    $Res Function(_$CreateUserInputImpl) then,
  ) = __$$CreateUserInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<String>? checkInOutConfigIds,
    String? email,
    String? name,
    String? organizationId,
    String? password,
    double? remainingLeave,
    List<String>? roleIds,
    List<String>? roomIds,
    double? totalLeave,
  });
}

/// @nodoc
class __$$CreateUserInputImplCopyWithImpl<$Res>
    extends _$CreateUserInputCopyWithImpl<$Res, _$CreateUserInputImpl>
    implements _$$CreateUserInputImplCopyWith<$Res> {
  __$$CreateUserInputImplCopyWithImpl(
    _$CreateUserInputImpl _value,
    $Res Function(_$CreateUserInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateUserInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkInOutConfigIds = freezed,
    Object? email = freezed,
    Object? name = freezed,
    Object? organizationId = freezed,
    Object? password = freezed,
    Object? remainingLeave = freezed,
    Object? roleIds = freezed,
    Object? roomIds = freezed,
    Object? totalLeave = freezed,
  }) {
    return _then(
      _$CreateUserInputImpl(
        checkInOutConfigIds: freezed == checkInOutConfigIds
            ? _value.checkInOutConfigIds
            : checkInOutConfigIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        email: freezed == email
            ? _value.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        organizationId: freezed == organizationId
            ? _value.organizationId
            : organizationId // ignore: cast_nullable_to_non_nullable
                  as String?,
        password: freezed == password
            ? _value.password
            : password // ignore: cast_nullable_to_non_nullable
                  as String?,
        remainingLeave: freezed == remainingLeave
            ? _value.remainingLeave
            : remainingLeave // ignore: cast_nullable_to_non_nullable
                  as double?,
        roleIds: freezed == roleIds
            ? _value.roleIds
            : roleIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        roomIds: freezed == roomIds
            ? _value.roomIds
            : roomIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        totalLeave: freezed == totalLeave
            ? _value.totalLeave
            : totalLeave // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateUserInputImpl extends _CreateUserInput
    with DiagnosticableTreeMixin {
  _$CreateUserInputImpl({
    this.checkInOutConfigIds,
    this.email,
    this.name,
    this.organizationId,
    this.password,
    this.remainingLeave,
    this.roleIds,
    this.roomIds,
    this.totalLeave,
  }) : super._();

  factory _$CreateUserInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateUserInputImplFromJson(json);

  @override
  List<String>? checkInOutConfigIds;
  @override
  String? email;
  @override
  String? name;
  @override
  String? organizationId;
  @override
  String? password;
  @override
  double? remainingLeave;
  @override
  List<String>? roleIds;
  @override
  List<String>? roomIds;
  @override
  double? totalLeave;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateUserInput(checkInOutConfigIds: $checkInOutConfigIds, email: $email, name: $name, organizationId: $organizationId, password: $password, remainingLeave: $remainingLeave, roleIds: $roleIds, roomIds: $roomIds, totalLeave: $totalLeave)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateUserInput'))
      ..add(DiagnosticsProperty('checkInOutConfigIds', checkInOutConfigIds))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('organizationId', organizationId))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('remainingLeave', remainingLeave))
      ..add(DiagnosticsProperty('roleIds', roleIds))
      ..add(DiagnosticsProperty('roomIds', roomIds))
      ..add(DiagnosticsProperty('totalLeave', totalLeave));
  }

  /// Create a copy of CreateUserInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserInputImplCopyWith<_$CreateUserInputImpl> get copyWith =>
      __$$CreateUserInputImplCopyWithImpl<_$CreateUserInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateUserInputImplToJson(this);
  }
}

abstract class _CreateUserInput extends CreateUserInput {
  factory _CreateUserInput({
    List<String>? checkInOutConfigIds,
    String? email,
    String? name,
    String? organizationId,
    String? password,
    double? remainingLeave,
    List<String>? roleIds,
    List<String>? roomIds,
    double? totalLeave,
  }) = _$CreateUserInputImpl;
  _CreateUserInput._() : super._();

  factory _CreateUserInput.fromJson(Map<String, dynamic> json) =
      _$CreateUserInputImpl.fromJson;

  @override
  List<String>? get checkInOutConfigIds;
  set checkInOutConfigIds(List<String>? value);
  @override
  String? get email;
  set email(String? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get organizationId;
  set organizationId(String? value);
  @override
  String? get password;
  set password(String? value);
  @override
  double? get remainingLeave;
  set remainingLeave(double? value);
  @override
  List<String>? get roleIds;
  set roleIds(List<String>? value);
  @override
  List<String>? get roomIds;
  set roomIds(List<String>? value);
  @override
  double? get totalLeave;
  set totalLeave(double? value);

  /// Create a copy of CreateUserInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateUserInputImplCopyWith<_$CreateUserInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

/// @nodoc
mixin _$Device {
  double? get activeAt => throw _privateConstructorUsedError;
  set activeAt(double? value) => throw _privateConstructorUsedError;
  String? get basePath => throw _privateConstructorUsedError;
  set basePath(String? value) => throw _privateConstructorUsedError;
  String? get bucket => throw _privateConstructorUsedError;
  set bucket(String? value) => throw _privateConstructorUsedError;
  DeviceControlEnum? get controlSwitch1 => throw _privateConstructorUsedError;
  set controlSwitch1(DeviceControlEnum? value) =>
      throw _privateConstructorUsedError;
  DeviceControlEnum? get controlSwitch2 => throw _privateConstructorUsedError;
  set controlSwitch2(DeviceControlEnum? value) =>
      throw _privateConstructorUsedError;
  DeviceControlEnum? get controlSwitch3 => throw _privateConstructorUsedError;
  set controlSwitch3(DeviceControlEnum? value) =>
      throw _privateConstructorUsedError;
  DeviceControlEnum? get controlSwitch4 => throw _privateConstructorUsedError;
  set controlSwitch4(DeviceControlEnum? value) =>
      throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateTime? value) => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  set deletedAt(DateTime? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  Map<String, dynamic>? get deviceInfo => throw _privateConstructorUsedError;
  set deviceInfo(Map<String, dynamic>? value) =>
      throw _privateConstructorUsedError;
  DeviceType? get deviceType => throw _privateConstructorUsedError;
  set deviceType(DeviceType? value) => throw _privateConstructorUsedError;
  String? get deviceTypeId => throw _privateConstructorUsedError;
  set deviceTypeId(String? value) => throw _privateConstructorUsedError;
  double? get expiredAt => throw _privateConstructorUsedError;
  set expiredAt(double? value) => throw _privateConstructorUsedError;
  Firmware? get firmware => throw _privateConstructorUsedError;
  set firmware(Firmware? value) => throw _privateConstructorUsedError;
  String? get firmwareId => throw _privateConstructorUsedError;
  set firmwareId(String? value) => throw _privateConstructorUsedError;
  String? get firmwareVersion => throw _privateConstructorUsedError;
  set firmwareVersion(String? value) => throw _privateConstructorUsedError;
  String? get hardwareVersion => throw _privateConstructorUsedError;
  set hardwareVersion(String? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  set latitude(double? value) => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  set longitude(double? value) => throw _privateConstructorUsedError;
  double? get major => throw _privateConstructorUsedError;
  set major(double? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  Organization? get organization => throw _privateConstructorUsedError;
  set organization(Organization? value) => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  set organizationId(String? value) => throw _privateConstructorUsedError;
  DeviceControlOtaStatusEnum? get otaStatus =>
      throw _privateConstructorUsedError;
  set otaStatus(DeviceControlOtaStatusEnum? value) =>
      throw _privateConstructorUsedError;
  String? get privateKeyBasepath => throw _privateConstructorUsedError;
  set privateKeyBasepath(String? value) => throw _privateConstructorUsedError;
  String? get publicKeyBasepath => throw _privateConstructorUsedError;
  set publicKeyBasepath(String? value) => throw _privateConstructorUsedError;
  Room? get room => throw _privateConstructorUsedError;
  set room(Room? value) => throw _privateConstructorUsedError;
  String? get roomId => throw _privateConstructorUsedError;
  set roomId(String? value) => throw _privateConstructorUsedError;
  String? get serialNumber => throw _privateConstructorUsedError;
  set serialNumber(String? value) => throw _privateConstructorUsedError;
  DeviceStateEnum? get state => throw _privateConstructorUsedError;
  set state(DeviceStateEnum? value) => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateTime? value) => throw _privateConstructorUsedError;
  double? get warrantyMonth => throw _privateConstructorUsedError;
  set warrantyMonth(double? value) => throw _privateConstructorUsedError;
  Map<String, dynamic>? get wifiInfo => throw _privateConstructorUsedError;
  set wifiInfo(Map<String, dynamic>? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this Device to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceCopyWith<Device> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res, Device>;
  @useResult
  $Res call({
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
  });

  $DeviceTypeCopyWith<$Res>? get deviceType;
  $FirmwareCopyWith<$Res>? get firmware;
  $OrganizationCopyWith<$Res>? get organization;
  $RoomCopyWith<$Res>? get room;
}

/// @nodoc
class _$DeviceCopyWithImpl<$Res, $Val extends Device>
    implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeAt = freezed,
    Object? basePath = freezed,
    Object? bucket = freezed,
    Object? controlSwitch1 = freezed,
    Object? controlSwitch2 = freezed,
    Object? controlSwitch3 = freezed,
    Object? controlSwitch4 = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? deviceInfo = freezed,
    Object? deviceType = freezed,
    Object? deviceTypeId = freezed,
    Object? expiredAt = freezed,
    Object? firmware = freezed,
    Object? firmwareId = freezed,
    Object? firmwareVersion = freezed,
    Object? hardwareVersion = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? major = freezed,
    Object? name = freezed,
    Object? organization = freezed,
    Object? organizationId = freezed,
    Object? otaStatus = freezed,
    Object? privateKeyBasepath = freezed,
    Object? publicKeyBasepath = freezed,
    Object? room = freezed,
    Object? roomId = freezed,
    Object? serialNumber = freezed,
    Object? state = freezed,
    Object? updatedAt = freezed,
    Object? warrantyMonth = freezed,
    Object? wifiInfo = freezed,
  }) {
    return _then(
      _value.copyWith(
            activeAt: freezed == activeAt
                ? _value.activeAt
                : activeAt // ignore: cast_nullable_to_non_nullable
                      as double?,
            basePath: freezed == basePath
                ? _value.basePath
                : basePath // ignore: cast_nullable_to_non_nullable
                      as String?,
            bucket: freezed == bucket
                ? _value.bucket
                : bucket // ignore: cast_nullable_to_non_nullable
                      as String?,
            controlSwitch1: freezed == controlSwitch1
                ? _value.controlSwitch1
                : controlSwitch1 // ignore: cast_nullable_to_non_nullable
                      as DeviceControlEnum?,
            controlSwitch2: freezed == controlSwitch2
                ? _value.controlSwitch2
                : controlSwitch2 // ignore: cast_nullable_to_non_nullable
                      as DeviceControlEnum?,
            controlSwitch3: freezed == controlSwitch3
                ? _value.controlSwitch3
                : controlSwitch3 // ignore: cast_nullable_to_non_nullable
                      as DeviceControlEnum?,
            controlSwitch4: freezed == controlSwitch4
                ? _value.controlSwitch4
                : controlSwitch4 // ignore: cast_nullable_to_non_nullable
                      as DeviceControlEnum?,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            deletedAt: freezed == deletedAt
                ? _value.deletedAt
                : deletedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            deviceInfo: freezed == deviceInfo
                ? _value.deviceInfo
                : deviceInfo // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
            deviceType: freezed == deviceType
                ? _value.deviceType
                : deviceType // ignore: cast_nullable_to_non_nullable
                      as DeviceType?,
            deviceTypeId: freezed == deviceTypeId
                ? _value.deviceTypeId
                : deviceTypeId // ignore: cast_nullable_to_non_nullable
                      as String?,
            expiredAt: freezed == expiredAt
                ? _value.expiredAt
                : expiredAt // ignore: cast_nullable_to_non_nullable
                      as double?,
            firmware: freezed == firmware
                ? _value.firmware
                : firmware // ignore: cast_nullable_to_non_nullable
                      as Firmware?,
            firmwareId: freezed == firmwareId
                ? _value.firmwareId
                : firmwareId // ignore: cast_nullable_to_non_nullable
                      as String?,
            firmwareVersion: freezed == firmwareVersion
                ? _value.firmwareVersion
                : firmwareVersion // ignore: cast_nullable_to_non_nullable
                      as String?,
            hardwareVersion: freezed == hardwareVersion
                ? _value.hardwareVersion
                : hardwareVersion // ignore: cast_nullable_to_non_nullable
                      as String?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            latitude: freezed == latitude
                ? _value.latitude
                : latitude // ignore: cast_nullable_to_non_nullable
                      as double?,
            longitude: freezed == longitude
                ? _value.longitude
                : longitude // ignore: cast_nullable_to_non_nullable
                      as double?,
            major: freezed == major
                ? _value.major
                : major // ignore: cast_nullable_to_non_nullable
                      as double?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            organization: freezed == organization
                ? _value.organization
                : organization // ignore: cast_nullable_to_non_nullable
                      as Organization?,
            organizationId: freezed == organizationId
                ? _value.organizationId
                : organizationId // ignore: cast_nullable_to_non_nullable
                      as String?,
            otaStatus: freezed == otaStatus
                ? _value.otaStatus
                : otaStatus // ignore: cast_nullable_to_non_nullable
                      as DeviceControlOtaStatusEnum?,
            privateKeyBasepath: freezed == privateKeyBasepath
                ? _value.privateKeyBasepath
                : privateKeyBasepath // ignore: cast_nullable_to_non_nullable
                      as String?,
            publicKeyBasepath: freezed == publicKeyBasepath
                ? _value.publicKeyBasepath
                : publicKeyBasepath // ignore: cast_nullable_to_non_nullable
                      as String?,
            room: freezed == room
                ? _value.room
                : room // ignore: cast_nullable_to_non_nullable
                      as Room?,
            roomId: freezed == roomId
                ? _value.roomId
                : roomId // ignore: cast_nullable_to_non_nullable
                      as String?,
            serialNumber: freezed == serialNumber
                ? _value.serialNumber
                : serialNumber // ignore: cast_nullable_to_non_nullable
                      as String?,
            state: freezed == state
                ? _value.state
                : state // ignore: cast_nullable_to_non_nullable
                      as DeviceStateEnum?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            warrantyMonth: freezed == warrantyMonth
                ? _value.warrantyMonth
                : warrantyMonth // ignore: cast_nullable_to_non_nullable
                      as double?,
            wifiInfo: freezed == wifiInfo
                ? _value.wifiInfo
                : wifiInfo // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceTypeCopyWith<$Res>? get deviceType {
    if (_value.deviceType == null) {
      return null;
    }

    return $DeviceTypeCopyWith<$Res>(_value.deviceType!, (value) {
      return _then(_value.copyWith(deviceType: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FirmwareCopyWith<$Res>? get firmware {
    if (_value.firmware == null) {
      return null;
    }

    return $FirmwareCopyWith<$Res>(_value.firmware!, (value) {
      return _then(_value.copyWith(firmware: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $OrganizationCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RoomCopyWith<$Res>? get room {
    if (_value.room == null) {
      return null;
    }

    return $RoomCopyWith<$Res>(_value.room!, (value) {
      return _then(_value.copyWith(room: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceImplCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$$DeviceImplCopyWith(
    _$DeviceImpl value,
    $Res Function(_$DeviceImpl) then,
  ) = __$$DeviceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });

  @override
  $DeviceTypeCopyWith<$Res>? get deviceType;
  @override
  $FirmwareCopyWith<$Res>? get firmware;
  @override
  $OrganizationCopyWith<$Res>? get organization;
  @override
  $RoomCopyWith<$Res>? get room;
}

/// @nodoc
class __$$DeviceImplCopyWithImpl<$Res>
    extends _$DeviceCopyWithImpl<$Res, _$DeviceImpl>
    implements _$$DeviceImplCopyWith<$Res> {
  __$$DeviceImplCopyWithImpl(
    _$DeviceImpl _value,
    $Res Function(_$DeviceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeAt = freezed,
    Object? basePath = freezed,
    Object? bucket = freezed,
    Object? controlSwitch1 = freezed,
    Object? controlSwitch2 = freezed,
    Object? controlSwitch3 = freezed,
    Object? controlSwitch4 = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? deviceInfo = freezed,
    Object? deviceType = freezed,
    Object? deviceTypeId = freezed,
    Object? expiredAt = freezed,
    Object? firmware = freezed,
    Object? firmwareId = freezed,
    Object? firmwareVersion = freezed,
    Object? hardwareVersion = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? major = freezed,
    Object? name = freezed,
    Object? organization = freezed,
    Object? organizationId = freezed,
    Object? otaStatus = freezed,
    Object? privateKeyBasepath = freezed,
    Object? publicKeyBasepath = freezed,
    Object? room = freezed,
    Object? roomId = freezed,
    Object? serialNumber = freezed,
    Object? state = freezed,
    Object? updatedAt = freezed,
    Object? warrantyMonth = freezed,
    Object? wifiInfo = freezed,
  }) {
    return _then(
      _$DeviceImpl(
        activeAt: freezed == activeAt
            ? _value.activeAt
            : activeAt // ignore: cast_nullable_to_non_nullable
                  as double?,
        basePath: freezed == basePath
            ? _value.basePath
            : basePath // ignore: cast_nullable_to_non_nullable
                  as String?,
        bucket: freezed == bucket
            ? _value.bucket
            : bucket // ignore: cast_nullable_to_non_nullable
                  as String?,
        controlSwitch1: freezed == controlSwitch1
            ? _value.controlSwitch1
            : controlSwitch1 // ignore: cast_nullable_to_non_nullable
                  as DeviceControlEnum?,
        controlSwitch2: freezed == controlSwitch2
            ? _value.controlSwitch2
            : controlSwitch2 // ignore: cast_nullable_to_non_nullable
                  as DeviceControlEnum?,
        controlSwitch3: freezed == controlSwitch3
            ? _value.controlSwitch3
            : controlSwitch3 // ignore: cast_nullable_to_non_nullable
                  as DeviceControlEnum?,
        controlSwitch4: freezed == controlSwitch4
            ? _value.controlSwitch4
            : controlSwitch4 // ignore: cast_nullable_to_non_nullable
                  as DeviceControlEnum?,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        deletedAt: freezed == deletedAt
            ? _value.deletedAt
            : deletedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceInfo: freezed == deviceInfo
            ? _value.deviceInfo
            : deviceInfo // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
        deviceType: freezed == deviceType
            ? _value.deviceType
            : deviceType // ignore: cast_nullable_to_non_nullable
                  as DeviceType?,
        deviceTypeId: freezed == deviceTypeId
            ? _value.deviceTypeId
            : deviceTypeId // ignore: cast_nullable_to_non_nullable
                  as String?,
        expiredAt: freezed == expiredAt
            ? _value.expiredAt
            : expiredAt // ignore: cast_nullable_to_non_nullable
                  as double?,
        firmware: freezed == firmware
            ? _value.firmware
            : firmware // ignore: cast_nullable_to_non_nullable
                  as Firmware?,
        firmwareId: freezed == firmwareId
            ? _value.firmwareId
            : firmwareId // ignore: cast_nullable_to_non_nullable
                  as String?,
        firmwareVersion: freezed == firmwareVersion
            ? _value.firmwareVersion
            : firmwareVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        hardwareVersion: freezed == hardwareVersion
            ? _value.hardwareVersion
            : hardwareVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        latitude: freezed == latitude
            ? _value.latitude
            : latitude // ignore: cast_nullable_to_non_nullable
                  as double?,
        longitude: freezed == longitude
            ? _value.longitude
            : longitude // ignore: cast_nullable_to_non_nullable
                  as double?,
        major: freezed == major
            ? _value.major
            : major // ignore: cast_nullable_to_non_nullable
                  as double?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        organization: freezed == organization
            ? _value.organization
            : organization // ignore: cast_nullable_to_non_nullable
                  as Organization?,
        organizationId: freezed == organizationId
            ? _value.organizationId
            : organizationId // ignore: cast_nullable_to_non_nullable
                  as String?,
        otaStatus: freezed == otaStatus
            ? _value.otaStatus
            : otaStatus // ignore: cast_nullable_to_non_nullable
                  as DeviceControlOtaStatusEnum?,
        privateKeyBasepath: freezed == privateKeyBasepath
            ? _value.privateKeyBasepath
            : privateKeyBasepath // ignore: cast_nullable_to_non_nullable
                  as String?,
        publicKeyBasepath: freezed == publicKeyBasepath
            ? _value.publicKeyBasepath
            : publicKeyBasepath // ignore: cast_nullable_to_non_nullable
                  as String?,
        room: freezed == room
            ? _value.room
            : room // ignore: cast_nullable_to_non_nullable
                  as Room?,
        roomId: freezed == roomId
            ? _value.roomId
            : roomId // ignore: cast_nullable_to_non_nullable
                  as String?,
        serialNumber: freezed == serialNumber
            ? _value.serialNumber
            : serialNumber // ignore: cast_nullable_to_non_nullable
                  as String?,
        state: freezed == state
            ? _value.state
            : state // ignore: cast_nullable_to_non_nullable
                  as DeviceStateEnum?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        warrantyMonth: freezed == warrantyMonth
            ? _value.warrantyMonth
            : warrantyMonth // ignore: cast_nullable_to_non_nullable
                  as double?,
        wifiInfo: freezed == wifiInfo
            ? _value.wifiInfo
            : wifiInfo // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceImpl extends _Device with DiagnosticableTreeMixin {
  _$DeviceImpl({
    this.activeAt,
    this.basePath,
    this.bucket,
    this.controlSwitch1,
    this.controlSwitch2,
    this.controlSwitch3,
    this.controlSwitch4,
    this.createdAt,
    this.deletedAt,
    this.description,
    this.deviceInfo,
    this.deviceType,
    this.deviceTypeId,
    this.expiredAt,
    this.firmware,
    this.firmwareId,
    this.firmwareVersion,
    this.hardwareVersion,
    this.id,
    this.isActive,
    this.latitude,
    this.longitude,
    this.major,
    this.name,
    this.organization,
    this.organizationId,
    this.otaStatus,
    this.privateKeyBasepath,
    this.publicKeyBasepath,
    this.room,
    this.roomId,
    this.serialNumber,
    this.state,
    this.updatedAt,
    this.warrantyMonth,
    this.wifiInfo,
  }) : super._();

  factory _$DeviceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceImplFromJson(json);

  @override
  double? activeAt;
  @override
  String? basePath;
  @override
  String? bucket;
  @override
  DeviceControlEnum? controlSwitch1;
  @override
  DeviceControlEnum? controlSwitch2;
  @override
  DeviceControlEnum? controlSwitch3;
  @override
  DeviceControlEnum? controlSwitch4;
  @override
  DateTime? createdAt;
  @override
  DateTime? deletedAt;
  @override
  String? description;
  @override
  Map<String, dynamic>? deviceInfo;
  @override
  DeviceType? deviceType;
  @override
  String? deviceTypeId;
  @override
  double? expiredAt;
  @override
  Firmware? firmware;
  @override
  String? firmwareId;
  @override
  String? firmwareVersion;
  @override
  String? hardwareVersion;
  @override
  String? id;
  @override
  bool? isActive;
  @override
  double? latitude;
  @override
  double? longitude;
  @override
  double? major;
  @override
  String? name;
  @override
  Organization? organization;
  @override
  String? organizationId;
  @override
  DeviceControlOtaStatusEnum? otaStatus;
  @override
  String? privateKeyBasepath;
  @override
  String? publicKeyBasepath;
  @override
  Room? room;
  @override
  String? roomId;
  @override
  String? serialNumber;
  @override
  DeviceStateEnum? state;
  @override
  DateTime? updatedAt;
  @override
  double? warrantyMonth;
  @override
  Map<String, dynamic>? wifiInfo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Device(activeAt: $activeAt, basePath: $basePath, bucket: $bucket, controlSwitch1: $controlSwitch1, controlSwitch2: $controlSwitch2, controlSwitch3: $controlSwitch3, controlSwitch4: $controlSwitch4, createdAt: $createdAt, deletedAt: $deletedAt, description: $description, deviceInfo: $deviceInfo, deviceType: $deviceType, deviceTypeId: $deviceTypeId, expiredAt: $expiredAt, firmware: $firmware, firmwareId: $firmwareId, firmwareVersion: $firmwareVersion, hardwareVersion: $hardwareVersion, id: $id, isActive: $isActive, latitude: $latitude, longitude: $longitude, major: $major, name: $name, organization: $organization, organizationId: $organizationId, otaStatus: $otaStatus, privateKeyBasepath: $privateKeyBasepath, publicKeyBasepath: $publicKeyBasepath, room: $room, roomId: $roomId, serialNumber: $serialNumber, state: $state, updatedAt: $updatedAt, warrantyMonth: $warrantyMonth, wifiInfo: $wifiInfo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Device'))
      ..add(DiagnosticsProperty('activeAt', activeAt))
      ..add(DiagnosticsProperty('basePath', basePath))
      ..add(DiagnosticsProperty('bucket', bucket))
      ..add(DiagnosticsProperty('controlSwitch1', controlSwitch1))
      ..add(DiagnosticsProperty('controlSwitch2', controlSwitch2))
      ..add(DiagnosticsProperty('controlSwitch3', controlSwitch3))
      ..add(DiagnosticsProperty('controlSwitch4', controlSwitch4))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('deletedAt', deletedAt))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('deviceInfo', deviceInfo))
      ..add(DiagnosticsProperty('deviceType', deviceType))
      ..add(DiagnosticsProperty('deviceTypeId', deviceTypeId))
      ..add(DiagnosticsProperty('expiredAt', expiredAt))
      ..add(DiagnosticsProperty('firmware', firmware))
      ..add(DiagnosticsProperty('firmwareId', firmwareId))
      ..add(DiagnosticsProperty('firmwareVersion', firmwareVersion))
      ..add(DiagnosticsProperty('hardwareVersion', hardwareVersion))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude))
      ..add(DiagnosticsProperty('major', major))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('organization', organization))
      ..add(DiagnosticsProperty('organizationId', organizationId))
      ..add(DiagnosticsProperty('otaStatus', otaStatus))
      ..add(DiagnosticsProperty('privateKeyBasepath', privateKeyBasepath))
      ..add(DiagnosticsProperty('publicKeyBasepath', publicKeyBasepath))
      ..add(DiagnosticsProperty('room', room))
      ..add(DiagnosticsProperty('roomId', roomId))
      ..add(DiagnosticsProperty('serialNumber', serialNumber))
      ..add(DiagnosticsProperty('state', state))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('warrantyMonth', warrantyMonth))
      ..add(DiagnosticsProperty('wifiInfo', wifiInfo));
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceImplCopyWith<_$DeviceImpl> get copyWith =>
      __$$DeviceImplCopyWithImpl<_$DeviceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceImplToJson(this);
  }
}

abstract class _Device extends Device {
  factory _Device({
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
  }) = _$DeviceImpl;
  _Device._() : super._();

  factory _Device.fromJson(Map<String, dynamic> json) = _$DeviceImpl.fromJson;

  @override
  double? get activeAt;
  set activeAt(double? value);
  @override
  String? get basePath;
  set basePath(String? value);
  @override
  String? get bucket;
  set bucket(String? value);
  @override
  DeviceControlEnum? get controlSwitch1;
  set controlSwitch1(DeviceControlEnum? value);
  @override
  DeviceControlEnum? get controlSwitch2;
  set controlSwitch2(DeviceControlEnum? value);
  @override
  DeviceControlEnum? get controlSwitch3;
  set controlSwitch3(DeviceControlEnum? value);
  @override
  DeviceControlEnum? get controlSwitch4;
  set controlSwitch4(DeviceControlEnum? value);
  @override
  DateTime? get createdAt;
  set createdAt(DateTime? value);
  @override
  DateTime? get deletedAt;
  set deletedAt(DateTime? value);
  @override
  String? get description;
  set description(String? value);
  @override
  Map<String, dynamic>? get deviceInfo;
  set deviceInfo(Map<String, dynamic>? value);
  @override
  DeviceType? get deviceType;
  set deviceType(DeviceType? value);
  @override
  String? get deviceTypeId;
  set deviceTypeId(String? value);
  @override
  double? get expiredAt;
  set expiredAt(double? value);
  @override
  Firmware? get firmware;
  set firmware(Firmware? value);
  @override
  String? get firmwareId;
  set firmwareId(String? value);
  @override
  String? get firmwareVersion;
  set firmwareVersion(String? value);
  @override
  String? get hardwareVersion;
  set hardwareVersion(String? value);
  @override
  String? get id;
  set id(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  double? get latitude;
  set latitude(double? value);
  @override
  double? get longitude;
  set longitude(double? value);
  @override
  double? get major;
  set major(double? value);
  @override
  String? get name;
  set name(String? value);
  @override
  Organization? get organization;
  set organization(Organization? value);
  @override
  String? get organizationId;
  set organizationId(String? value);
  @override
  DeviceControlOtaStatusEnum? get otaStatus;
  set otaStatus(DeviceControlOtaStatusEnum? value);
  @override
  String? get privateKeyBasepath;
  set privateKeyBasepath(String? value);
  @override
  String? get publicKeyBasepath;
  set publicKeyBasepath(String? value);
  @override
  Room? get room;
  set room(Room? value);
  @override
  String? get roomId;
  set roomId(String? value);
  @override
  String? get serialNumber;
  set serialNumber(String? value);
  @override
  DeviceStateEnum? get state;
  set state(DeviceStateEnum? value);
  @override
  DateTime? get updatedAt;
  set updatedAt(DateTime? value);
  @override
  double? get warrantyMonth;
  set warrantyMonth(double? value);
  @override
  Map<String, dynamic>? get wifiInfo;
  set wifiInfo(Map<String, dynamic>? value);

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceImplCopyWith<_$DeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceControlInput _$DeviceControlInputFromJson(Map<String, dynamic> json) {
  return _DeviceControlInput.fromJson(json);
}

/// @nodoc
mixin _$DeviceControlInput {
  DeviceControlEnum? get controlSwitch1 => throw _privateConstructorUsedError;
  set controlSwitch1(DeviceControlEnum? value) =>
      throw _privateConstructorUsedError;
  DeviceControlEnum? get controlSwitch2 => throw _privateConstructorUsedError;
  set controlSwitch2(DeviceControlEnum? value) =>
      throw _privateConstructorUsedError;
  DeviceControlEnum? get controlSwitch3 => throw _privateConstructorUsedError;
  set controlSwitch3(DeviceControlEnum? value) =>
      throw _privateConstructorUsedError;
  DeviceControlEnum? get controlSwitch4 => throw _privateConstructorUsedError;
  set controlSwitch4(DeviceControlEnum? value) =>
      throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;

  /// Serializes this DeviceControlInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceControlInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceControlInputCopyWith<DeviceControlInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceControlInputCopyWith<$Res> {
  factory $DeviceControlInputCopyWith(
    DeviceControlInput value,
    $Res Function(DeviceControlInput) then,
  ) = _$DeviceControlInputCopyWithImpl<$Res, DeviceControlInput>;
  @useResult
  $Res call({
    DeviceControlEnum? controlSwitch1,
    DeviceControlEnum? controlSwitch2,
    DeviceControlEnum? controlSwitch3,
    DeviceControlEnum? controlSwitch4,
    String? id,
  });
}

/// @nodoc
class _$DeviceControlInputCopyWithImpl<$Res, $Val extends DeviceControlInput>
    implements $DeviceControlInputCopyWith<$Res> {
  _$DeviceControlInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceControlInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controlSwitch1 = freezed,
    Object? controlSwitch2 = freezed,
    Object? controlSwitch3 = freezed,
    Object? controlSwitch4 = freezed,
    Object? id = freezed,
  }) {
    return _then(
      _value.copyWith(
            controlSwitch1: freezed == controlSwitch1
                ? _value.controlSwitch1
                : controlSwitch1 // ignore: cast_nullable_to_non_nullable
                      as DeviceControlEnum?,
            controlSwitch2: freezed == controlSwitch2
                ? _value.controlSwitch2
                : controlSwitch2 // ignore: cast_nullable_to_non_nullable
                      as DeviceControlEnum?,
            controlSwitch3: freezed == controlSwitch3
                ? _value.controlSwitch3
                : controlSwitch3 // ignore: cast_nullable_to_non_nullable
                      as DeviceControlEnum?,
            controlSwitch4: freezed == controlSwitch4
                ? _value.controlSwitch4
                : controlSwitch4 // ignore: cast_nullable_to_non_nullable
                      as DeviceControlEnum?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DeviceControlInputImplCopyWith<$Res>
    implements $DeviceControlInputCopyWith<$Res> {
  factory _$$DeviceControlInputImplCopyWith(
    _$DeviceControlInputImpl value,
    $Res Function(_$DeviceControlInputImpl) then,
  ) = __$$DeviceControlInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    DeviceControlEnum? controlSwitch1,
    DeviceControlEnum? controlSwitch2,
    DeviceControlEnum? controlSwitch3,
    DeviceControlEnum? controlSwitch4,
    String? id,
  });
}

/// @nodoc
class __$$DeviceControlInputImplCopyWithImpl<$Res>
    extends _$DeviceControlInputCopyWithImpl<$Res, _$DeviceControlInputImpl>
    implements _$$DeviceControlInputImplCopyWith<$Res> {
  __$$DeviceControlInputImplCopyWithImpl(
    _$DeviceControlInputImpl _value,
    $Res Function(_$DeviceControlInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeviceControlInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controlSwitch1 = freezed,
    Object? controlSwitch2 = freezed,
    Object? controlSwitch3 = freezed,
    Object? controlSwitch4 = freezed,
    Object? id = freezed,
  }) {
    return _then(
      _$DeviceControlInputImpl(
        controlSwitch1: freezed == controlSwitch1
            ? _value.controlSwitch1
            : controlSwitch1 // ignore: cast_nullable_to_non_nullable
                  as DeviceControlEnum?,
        controlSwitch2: freezed == controlSwitch2
            ? _value.controlSwitch2
            : controlSwitch2 // ignore: cast_nullable_to_non_nullable
                  as DeviceControlEnum?,
        controlSwitch3: freezed == controlSwitch3
            ? _value.controlSwitch3
            : controlSwitch3 // ignore: cast_nullable_to_non_nullable
                  as DeviceControlEnum?,
        controlSwitch4: freezed == controlSwitch4
            ? _value.controlSwitch4
            : controlSwitch4 // ignore: cast_nullable_to_non_nullable
                  as DeviceControlEnum?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceControlInputImpl extends _DeviceControlInput
    with DiagnosticableTreeMixin {
  _$DeviceControlInputImpl({
    this.controlSwitch1,
    this.controlSwitch2,
    this.controlSwitch3,
    this.controlSwitch4,
    this.id,
  }) : super._();

  factory _$DeviceControlInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceControlInputImplFromJson(json);

  @override
  DeviceControlEnum? controlSwitch1;
  @override
  DeviceControlEnum? controlSwitch2;
  @override
  DeviceControlEnum? controlSwitch3;
  @override
  DeviceControlEnum? controlSwitch4;
  @override
  String? id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceControlInput(controlSwitch1: $controlSwitch1, controlSwitch2: $controlSwitch2, controlSwitch3: $controlSwitch3, controlSwitch4: $controlSwitch4, id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DeviceControlInput'))
      ..add(DiagnosticsProperty('controlSwitch1', controlSwitch1))
      ..add(DiagnosticsProperty('controlSwitch2', controlSwitch2))
      ..add(DiagnosticsProperty('controlSwitch3', controlSwitch3))
      ..add(DiagnosticsProperty('controlSwitch4', controlSwitch4))
      ..add(DiagnosticsProperty('id', id));
  }

  /// Create a copy of DeviceControlInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceControlInputImplCopyWith<_$DeviceControlInputImpl> get copyWith =>
      __$$DeviceControlInputImplCopyWithImpl<_$DeviceControlInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceControlInputImplToJson(this);
  }
}

abstract class _DeviceControlInput extends DeviceControlInput {
  factory _DeviceControlInput({
    DeviceControlEnum? controlSwitch1,
    DeviceControlEnum? controlSwitch2,
    DeviceControlEnum? controlSwitch3,
    DeviceControlEnum? controlSwitch4,
    String? id,
  }) = _$DeviceControlInputImpl;
  _DeviceControlInput._() : super._();

  factory _DeviceControlInput.fromJson(Map<String, dynamic> json) =
      _$DeviceControlInputImpl.fromJson;

  @override
  DeviceControlEnum? get controlSwitch1;
  set controlSwitch1(DeviceControlEnum? value);
  @override
  DeviceControlEnum? get controlSwitch2;
  set controlSwitch2(DeviceControlEnum? value);
  @override
  DeviceControlEnum? get controlSwitch3;
  set controlSwitch3(DeviceControlEnum? value);
  @override
  DeviceControlEnum? get controlSwitch4;
  set controlSwitch4(DeviceControlEnum? value);
  @override
  String? get id;
  set id(String? value);

  /// Create a copy of DeviceControlInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceControlInputImplCopyWith<_$DeviceControlInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceOnboardInput _$DeviceOnboardInputFromJson(Map<String, dynamic> json) {
  return _DeviceOnboardInput.fromJson(json);
}

/// @nodoc
mixin _$DeviceOnboardInput {
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  set latitude(double? value) => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  set longitude(double? value) => throw _privateConstructorUsedError;

  /// Serializes this DeviceOnboardInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceOnboardInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceOnboardInputCopyWith<DeviceOnboardInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceOnboardInputCopyWith<$Res> {
  factory $DeviceOnboardInputCopyWith(
    DeviceOnboardInput value,
    $Res Function(DeviceOnboardInput) then,
  ) = _$DeviceOnboardInputCopyWithImpl<$Res, DeviceOnboardInput>;
  @useResult
  $Res call({String? id, double? latitude, double? longitude});
}

/// @nodoc
class _$DeviceOnboardInputCopyWithImpl<$Res, $Val extends DeviceOnboardInput>
    implements $DeviceOnboardInputCopyWith<$Res> {
  _$DeviceOnboardInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceOnboardInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            latitude: freezed == latitude
                ? _value.latitude
                : latitude // ignore: cast_nullable_to_non_nullable
                      as double?,
            longitude: freezed == longitude
                ? _value.longitude
                : longitude // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DeviceOnboardInputImplCopyWith<$Res>
    implements $DeviceOnboardInputCopyWith<$Res> {
  factory _$$DeviceOnboardInputImplCopyWith(
    _$DeviceOnboardInputImpl value,
    $Res Function(_$DeviceOnboardInputImpl) then,
  ) = __$$DeviceOnboardInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, double? latitude, double? longitude});
}

/// @nodoc
class __$$DeviceOnboardInputImplCopyWithImpl<$Res>
    extends _$DeviceOnboardInputCopyWithImpl<$Res, _$DeviceOnboardInputImpl>
    implements _$$DeviceOnboardInputImplCopyWith<$Res> {
  __$$DeviceOnboardInputImplCopyWithImpl(
    _$DeviceOnboardInputImpl _value,
    $Res Function(_$DeviceOnboardInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeviceOnboardInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(
      _$DeviceOnboardInputImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        latitude: freezed == latitude
            ? _value.latitude
            : latitude // ignore: cast_nullable_to_non_nullable
                  as double?,
        longitude: freezed == longitude
            ? _value.longitude
            : longitude // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceOnboardInputImpl extends _DeviceOnboardInput
    with DiagnosticableTreeMixin {
  _$DeviceOnboardInputImpl({this.id, this.latitude, this.longitude})
    : super._();

  factory _$DeviceOnboardInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceOnboardInputImplFromJson(json);

  @override
  String? id;
  @override
  double? latitude;
  @override
  double? longitude;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceOnboardInput(id: $id, latitude: $latitude, longitude: $longitude)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DeviceOnboardInput'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude));
  }

  /// Create a copy of DeviceOnboardInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceOnboardInputImplCopyWith<_$DeviceOnboardInputImpl> get copyWith =>
      __$$DeviceOnboardInputImplCopyWithImpl<_$DeviceOnboardInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceOnboardInputImplToJson(this);
  }
}

abstract class _DeviceOnboardInput extends DeviceOnboardInput {
  factory _DeviceOnboardInput({
    String? id,
    double? latitude,
    double? longitude,
  }) = _$DeviceOnboardInputImpl;
  _DeviceOnboardInput._() : super._();

  factory _DeviceOnboardInput.fromJson(Map<String, dynamic> json) =
      _$DeviceOnboardInputImpl.fromJson;

  @override
  String? get id;
  set id(String? value);
  @override
  double? get latitude;
  set latitude(double? value);
  @override
  double? get longitude;
  set longitude(double? value);

  /// Create a copy of DeviceOnboardInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceOnboardInputImplCopyWith<_$DeviceOnboardInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceSearchInput _$DeviceSearchInputFromJson(Map<String, dynamic> json) {
  return _DeviceSearchInput.fromJson(json);
}

/// @nodoc
mixin _$DeviceSearchInput {
  String? get deviceTypeId => throw _privateConstructorUsedError;
  set deviceTypeId(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  String? get keyword => throw _privateConstructorUsedError;
  set keyword(String? value) => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  set organizationId(String? value) => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  set page(int? value) => throw _privateConstructorUsedError;
  String? get roomId => throw _privateConstructorUsedError;
  set roomId(String? value) => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;
  set size(int? value) => throw _privateConstructorUsedError;
  DeviceStateEnum? get state => throw _privateConstructorUsedError;
  set state(DeviceStateEnum? value) => throw _privateConstructorUsedError;

  /// Serializes this DeviceSearchInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceSearchInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceSearchInputCopyWith<DeviceSearchInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceSearchInputCopyWith<$Res> {
  factory $DeviceSearchInputCopyWith(
    DeviceSearchInput value,
    $Res Function(DeviceSearchInput) then,
  ) = _$DeviceSearchInputCopyWithImpl<$Res, DeviceSearchInput>;
  @useResult
  $Res call({
    String? deviceTypeId,
    bool? isActive,
    String? keyword,
    String? organizationId,
    int? page,
    String? roomId,
    int? size,
    DeviceStateEnum? state,
  });
}

/// @nodoc
class _$DeviceSearchInputCopyWithImpl<$Res, $Val extends DeviceSearchInput>
    implements $DeviceSearchInputCopyWith<$Res> {
  _$DeviceSearchInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceSearchInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceTypeId = freezed,
    Object? isActive = freezed,
    Object? keyword = freezed,
    Object? organizationId = freezed,
    Object? page = freezed,
    Object? roomId = freezed,
    Object? size = freezed,
    Object? state = freezed,
  }) {
    return _then(
      _value.copyWith(
            deviceTypeId: freezed == deviceTypeId
                ? _value.deviceTypeId
                : deviceTypeId // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            keyword: freezed == keyword
                ? _value.keyword
                : keyword // ignore: cast_nullable_to_non_nullable
                      as String?,
            organizationId: freezed == organizationId
                ? _value.organizationId
                : organizationId // ignore: cast_nullable_to_non_nullable
                      as String?,
            page: freezed == page
                ? _value.page
                : page // ignore: cast_nullable_to_non_nullable
                      as int?,
            roomId: freezed == roomId
                ? _value.roomId
                : roomId // ignore: cast_nullable_to_non_nullable
                      as String?,
            size: freezed == size
                ? _value.size
                : size // ignore: cast_nullable_to_non_nullable
                      as int?,
            state: freezed == state
                ? _value.state
                : state // ignore: cast_nullable_to_non_nullable
                      as DeviceStateEnum?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DeviceSearchInputImplCopyWith<$Res>
    implements $DeviceSearchInputCopyWith<$Res> {
  factory _$$DeviceSearchInputImplCopyWith(
    _$DeviceSearchInputImpl value,
    $Res Function(_$DeviceSearchInputImpl) then,
  ) = __$$DeviceSearchInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? deviceTypeId,
    bool? isActive,
    String? keyword,
    String? organizationId,
    int? page,
    String? roomId,
    int? size,
    DeviceStateEnum? state,
  });
}

/// @nodoc
class __$$DeviceSearchInputImplCopyWithImpl<$Res>
    extends _$DeviceSearchInputCopyWithImpl<$Res, _$DeviceSearchInputImpl>
    implements _$$DeviceSearchInputImplCopyWith<$Res> {
  __$$DeviceSearchInputImplCopyWithImpl(
    _$DeviceSearchInputImpl _value,
    $Res Function(_$DeviceSearchInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeviceSearchInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceTypeId = freezed,
    Object? isActive = freezed,
    Object? keyword = freezed,
    Object? organizationId = freezed,
    Object? page = freezed,
    Object? roomId = freezed,
    Object? size = freezed,
    Object? state = freezed,
  }) {
    return _then(
      _$DeviceSearchInputImpl(
        deviceTypeId: freezed == deviceTypeId
            ? _value.deviceTypeId
            : deviceTypeId // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        keyword: freezed == keyword
            ? _value.keyword
            : keyword // ignore: cast_nullable_to_non_nullable
                  as String?,
        organizationId: freezed == organizationId
            ? _value.organizationId
            : organizationId // ignore: cast_nullable_to_non_nullable
                  as String?,
        page: freezed == page
            ? _value.page
            : page // ignore: cast_nullable_to_non_nullable
                  as int?,
        roomId: freezed == roomId
            ? _value.roomId
            : roomId // ignore: cast_nullable_to_non_nullable
                  as String?,
        size: freezed == size
            ? _value.size
            : size // ignore: cast_nullable_to_non_nullable
                  as int?,
        state: freezed == state
            ? _value.state
            : state // ignore: cast_nullable_to_non_nullable
                  as DeviceStateEnum?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceSearchInputImpl extends _DeviceSearchInput
    with DiagnosticableTreeMixin {
  _$DeviceSearchInputImpl({
    this.deviceTypeId,
    this.isActive,
    this.keyword,
    this.organizationId,
    this.page,
    this.roomId,
    this.size,
    this.state,
  }) : super._();

  factory _$DeviceSearchInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceSearchInputImplFromJson(json);

  @override
  String? deviceTypeId;
  @override
  bool? isActive;
  @override
  String? keyword;
  @override
  String? organizationId;
  @override
  int? page;
  @override
  String? roomId;
  @override
  int? size;
  @override
  DeviceStateEnum? state;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceSearchInput(deviceTypeId: $deviceTypeId, isActive: $isActive, keyword: $keyword, organizationId: $organizationId, page: $page, roomId: $roomId, size: $size, state: $state)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DeviceSearchInput'))
      ..add(DiagnosticsProperty('deviceTypeId', deviceTypeId))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('keyword', keyword))
      ..add(DiagnosticsProperty('organizationId', organizationId))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('roomId', roomId))
      ..add(DiagnosticsProperty('size', size))
      ..add(DiagnosticsProperty('state', state));
  }

  /// Create a copy of DeviceSearchInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceSearchInputImplCopyWith<_$DeviceSearchInputImpl> get copyWith =>
      __$$DeviceSearchInputImplCopyWithImpl<_$DeviceSearchInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceSearchInputImplToJson(this);
  }
}

abstract class _DeviceSearchInput extends DeviceSearchInput {
  factory _DeviceSearchInput({
    String? deviceTypeId,
    bool? isActive,
    String? keyword,
    String? organizationId,
    int? page,
    String? roomId,
    int? size,
    DeviceStateEnum? state,
  }) = _$DeviceSearchInputImpl;
  _DeviceSearchInput._() : super._();

  factory _DeviceSearchInput.fromJson(Map<String, dynamic> json) =
      _$DeviceSearchInputImpl.fromJson;

  @override
  String? get deviceTypeId;
  set deviceTypeId(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  String? get keyword;
  set keyword(String? value);
  @override
  String? get organizationId;
  set organizationId(String? value);
  @override
  int? get page;
  set page(int? value);
  @override
  String? get roomId;
  set roomId(String? value);
  @override
  int? get size;
  set size(int? value);
  @override
  DeviceStateEnum? get state;
  set state(DeviceStateEnum? value);

  /// Create a copy of DeviceSearchInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceSearchInputImplCopyWith<_$DeviceSearchInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceSocketResponse _$DeviceSocketResponseFromJson(Map<String, dynamic> json) {
  return _DeviceSocketResponse.fromJson(json);
}

/// @nodoc
mixin _$DeviceSocketResponse {
  DeviceControlEnum? get controlSwitch1 => throw _privateConstructorUsedError;
  set controlSwitch1(DeviceControlEnum? value) =>
      throw _privateConstructorUsedError;
  DeviceControlEnum? get controlSwitch2 => throw _privateConstructorUsedError;
  set controlSwitch2(DeviceControlEnum? value) =>
      throw _privateConstructorUsedError;
  DeviceControlEnum? get controlSwitch3 => throw _privateConstructorUsedError;
  set controlSwitch3(DeviceControlEnum? value) =>
      throw _privateConstructorUsedError;
  DeviceControlEnum? get controlSwitch4 => throw _privateConstructorUsedError;
  set controlSwitch4(DeviceControlEnum? value) =>
      throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  Map<String, dynamic>? get jsonData => throw _privateConstructorUsedError;
  set jsonData(Map<String, dynamic>? value) =>
      throw _privateConstructorUsedError;
  DeviceControlOtaStatusEnum? get otaStatus =>
      throw _privateConstructorUsedError;
  set otaStatus(DeviceControlOtaStatusEnum? value) =>
      throw _privateConstructorUsedError;
  String? get roomId => throw _privateConstructorUsedError;
  set roomId(String? value) => throw _privateConstructorUsedError;
  DeviceStateEnum? get state => throw _privateConstructorUsedError;
  set state(DeviceStateEnum? value) => throw _privateConstructorUsedError;

  /// Serializes this DeviceSocketResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceSocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceSocketResponseCopyWith<DeviceSocketResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceSocketResponseCopyWith<$Res> {
  factory $DeviceSocketResponseCopyWith(
    DeviceSocketResponse value,
    $Res Function(DeviceSocketResponse) then,
  ) = _$DeviceSocketResponseCopyWithImpl<$Res, DeviceSocketResponse>;
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class _$DeviceSocketResponseCopyWithImpl<
  $Res,
  $Val extends DeviceSocketResponse
>
    implements $DeviceSocketResponseCopyWith<$Res> {
  _$DeviceSocketResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceSocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controlSwitch1 = freezed,
    Object? controlSwitch2 = freezed,
    Object? controlSwitch3 = freezed,
    Object? controlSwitch4 = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? jsonData = freezed,
    Object? otaStatus = freezed,
    Object? roomId = freezed,
    Object? state = freezed,
  }) {
    return _then(
      _value.copyWith(
            controlSwitch1: freezed == controlSwitch1
                ? _value.controlSwitch1
                : controlSwitch1 // ignore: cast_nullable_to_non_nullable
                      as DeviceControlEnum?,
            controlSwitch2: freezed == controlSwitch2
                ? _value.controlSwitch2
                : controlSwitch2 // ignore: cast_nullable_to_non_nullable
                      as DeviceControlEnum?,
            controlSwitch3: freezed == controlSwitch3
                ? _value.controlSwitch3
                : controlSwitch3 // ignore: cast_nullable_to_non_nullable
                      as DeviceControlEnum?,
            controlSwitch4: freezed == controlSwitch4
                ? _value.controlSwitch4
                : controlSwitch4 // ignore: cast_nullable_to_non_nullable
                      as DeviceControlEnum?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            jsonData: freezed == jsonData
                ? _value.jsonData
                : jsonData // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
            otaStatus: freezed == otaStatus
                ? _value.otaStatus
                : otaStatus // ignore: cast_nullable_to_non_nullable
                      as DeviceControlOtaStatusEnum?,
            roomId: freezed == roomId
                ? _value.roomId
                : roomId // ignore: cast_nullable_to_non_nullable
                      as String?,
            state: freezed == state
                ? _value.state
                : state // ignore: cast_nullable_to_non_nullable
                      as DeviceStateEnum?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DeviceSocketResponseImplCopyWith<$Res>
    implements $DeviceSocketResponseCopyWith<$Res> {
  factory _$$DeviceSocketResponseImplCopyWith(
    _$DeviceSocketResponseImpl value,
    $Res Function(_$DeviceSocketResponseImpl) then,
  ) = __$$DeviceSocketResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class __$$DeviceSocketResponseImplCopyWithImpl<$Res>
    extends _$DeviceSocketResponseCopyWithImpl<$Res, _$DeviceSocketResponseImpl>
    implements _$$DeviceSocketResponseImplCopyWith<$Res> {
  __$$DeviceSocketResponseImplCopyWithImpl(
    _$DeviceSocketResponseImpl _value,
    $Res Function(_$DeviceSocketResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeviceSocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controlSwitch1 = freezed,
    Object? controlSwitch2 = freezed,
    Object? controlSwitch3 = freezed,
    Object? controlSwitch4 = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? jsonData = freezed,
    Object? otaStatus = freezed,
    Object? roomId = freezed,
    Object? state = freezed,
  }) {
    return _then(
      _$DeviceSocketResponseImpl(
        controlSwitch1: freezed == controlSwitch1
            ? _value.controlSwitch1
            : controlSwitch1 // ignore: cast_nullable_to_non_nullable
                  as DeviceControlEnum?,
        controlSwitch2: freezed == controlSwitch2
            ? _value.controlSwitch2
            : controlSwitch2 // ignore: cast_nullable_to_non_nullable
                  as DeviceControlEnum?,
        controlSwitch3: freezed == controlSwitch3
            ? _value.controlSwitch3
            : controlSwitch3 // ignore: cast_nullable_to_non_nullable
                  as DeviceControlEnum?,
        controlSwitch4: freezed == controlSwitch4
            ? _value.controlSwitch4
            : controlSwitch4 // ignore: cast_nullable_to_non_nullable
                  as DeviceControlEnum?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        jsonData: freezed == jsonData
            ? _value.jsonData
            : jsonData // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
        otaStatus: freezed == otaStatus
            ? _value.otaStatus
            : otaStatus // ignore: cast_nullable_to_non_nullable
                  as DeviceControlOtaStatusEnum?,
        roomId: freezed == roomId
            ? _value.roomId
            : roomId // ignore: cast_nullable_to_non_nullable
                  as String?,
        state: freezed == state
            ? _value.state
            : state // ignore: cast_nullable_to_non_nullable
                  as DeviceStateEnum?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceSocketResponseImpl extends _DeviceSocketResponse
    with DiagnosticableTreeMixin {
  _$DeviceSocketResponseImpl({
    this.controlSwitch1,
    this.controlSwitch2,
    this.controlSwitch3,
    this.controlSwitch4,
    this.id,
    this.isActive,
    this.jsonData,
    this.otaStatus,
    this.roomId,
    this.state,
  }) : super._();

  factory _$DeviceSocketResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceSocketResponseImplFromJson(json);

  @override
  DeviceControlEnum? controlSwitch1;
  @override
  DeviceControlEnum? controlSwitch2;
  @override
  DeviceControlEnum? controlSwitch3;
  @override
  DeviceControlEnum? controlSwitch4;
  @override
  String? id;
  @override
  bool? isActive;
  @override
  Map<String, dynamic>? jsonData;
  @override
  DeviceControlOtaStatusEnum? otaStatus;
  @override
  String? roomId;
  @override
  DeviceStateEnum? state;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceSocketResponse(controlSwitch1: $controlSwitch1, controlSwitch2: $controlSwitch2, controlSwitch3: $controlSwitch3, controlSwitch4: $controlSwitch4, id: $id, isActive: $isActive, jsonData: $jsonData, otaStatus: $otaStatus, roomId: $roomId, state: $state)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DeviceSocketResponse'))
      ..add(DiagnosticsProperty('controlSwitch1', controlSwitch1))
      ..add(DiagnosticsProperty('controlSwitch2', controlSwitch2))
      ..add(DiagnosticsProperty('controlSwitch3', controlSwitch3))
      ..add(DiagnosticsProperty('controlSwitch4', controlSwitch4))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('jsonData', jsonData))
      ..add(DiagnosticsProperty('otaStatus', otaStatus))
      ..add(DiagnosticsProperty('roomId', roomId))
      ..add(DiagnosticsProperty('state', state));
  }

  /// Create a copy of DeviceSocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceSocketResponseImplCopyWith<_$DeviceSocketResponseImpl>
  get copyWith =>
      __$$DeviceSocketResponseImplCopyWithImpl<_$DeviceSocketResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceSocketResponseImplToJson(this);
  }
}

abstract class _DeviceSocketResponse extends DeviceSocketResponse {
  factory _DeviceSocketResponse({
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
  }) = _$DeviceSocketResponseImpl;
  _DeviceSocketResponse._() : super._();

  factory _DeviceSocketResponse.fromJson(Map<String, dynamic> json) =
      _$DeviceSocketResponseImpl.fromJson;

  @override
  DeviceControlEnum? get controlSwitch1;
  set controlSwitch1(DeviceControlEnum? value);
  @override
  DeviceControlEnum? get controlSwitch2;
  set controlSwitch2(DeviceControlEnum? value);
  @override
  DeviceControlEnum? get controlSwitch3;
  set controlSwitch3(DeviceControlEnum? value);
  @override
  DeviceControlEnum? get controlSwitch4;
  set controlSwitch4(DeviceControlEnum? value);
  @override
  String? get id;
  set id(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  Map<String, dynamic>? get jsonData;
  set jsonData(Map<String, dynamic>? value);
  @override
  DeviceControlOtaStatusEnum? get otaStatus;
  set otaStatus(DeviceControlOtaStatusEnum? value);
  @override
  String? get roomId;
  set roomId(String? value);
  @override
  DeviceStateEnum? get state;
  set state(DeviceStateEnum? value);

  /// Create a copy of DeviceSocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceSocketResponseImplCopyWith<_$DeviceSocketResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

DeviceType _$DeviceTypeFromJson(Map<String, dynamic> json) {
  return _DeviceType.fromJson(json);
}

/// @nodoc
mixin _$DeviceType {
  String? get code => throw _privateConstructorUsedError;
  set code(String? value) => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateTime? value) => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  set deletedAt(DateTime? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  Firmware? get firmware => throw _privateConstructorUsedError;
  set firmware(Firmware? value) => throw _privateConstructorUsedError;
  String? get firmwareId => throw _privateConstructorUsedError;
  set firmwareId(String? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  double? get switchCount => throw _privateConstructorUsedError;
  set switchCount(double? value) => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateTime? value) => throw _privateConstructorUsedError;

  /// Serializes this DeviceType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceTypeCopyWith<DeviceType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceTypeCopyWith<$Res> {
  factory $DeviceTypeCopyWith(
    DeviceType value,
    $Res Function(DeviceType) then,
  ) = _$DeviceTypeCopyWithImpl<$Res, DeviceType>;
  @useResult
  $Res call({
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
  });

  $FirmwareCopyWith<$Res>? get firmware;
}

/// @nodoc
class _$DeviceTypeCopyWithImpl<$Res, $Val extends DeviceType>
    implements $DeviceTypeCopyWith<$Res> {
  _$DeviceTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? firmware = freezed,
    Object? firmwareId = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? switchCount = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String?,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            deletedAt: freezed == deletedAt
                ? _value.deletedAt
                : deletedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            firmware: freezed == firmware
                ? _value.firmware
                : firmware // ignore: cast_nullable_to_non_nullable
                      as Firmware?,
            firmwareId: freezed == firmwareId
                ? _value.firmwareId
                : firmwareId // ignore: cast_nullable_to_non_nullable
                      as String?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            switchCount: freezed == switchCount
                ? _value.switchCount
                : switchCount // ignore: cast_nullable_to_non_nullable
                      as double?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
          )
          as $Val,
    );
  }

  /// Create a copy of DeviceType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FirmwareCopyWith<$Res>? get firmware {
    if (_value.firmware == null) {
      return null;
    }

    return $FirmwareCopyWith<$Res>(_value.firmware!, (value) {
      return _then(_value.copyWith(firmware: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceTypeImplCopyWith<$Res>
    implements $DeviceTypeCopyWith<$Res> {
  factory _$$DeviceTypeImplCopyWith(
    _$DeviceTypeImpl value,
    $Res Function(_$DeviceTypeImpl) then,
  ) = __$$DeviceTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });

  @override
  $FirmwareCopyWith<$Res>? get firmware;
}

/// @nodoc
class __$$DeviceTypeImplCopyWithImpl<$Res>
    extends _$DeviceTypeCopyWithImpl<$Res, _$DeviceTypeImpl>
    implements _$$DeviceTypeImplCopyWith<$Res> {
  __$$DeviceTypeImplCopyWithImpl(
    _$DeviceTypeImpl _value,
    $Res Function(_$DeviceTypeImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeviceType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? firmware = freezed,
    Object? firmwareId = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? switchCount = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$DeviceTypeImpl(
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        deletedAt: freezed == deletedAt
            ? _value.deletedAt
            : deletedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        firmware: freezed == firmware
            ? _value.firmware
            : firmware // ignore: cast_nullable_to_non_nullable
                  as Firmware?,
        firmwareId: freezed == firmwareId
            ? _value.firmwareId
            : firmwareId // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        switchCount: freezed == switchCount
            ? _value.switchCount
            : switchCount // ignore: cast_nullable_to_non_nullable
                  as double?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceTypeImpl extends _DeviceType with DiagnosticableTreeMixin {
  _$DeviceTypeImpl({
    this.code,
    this.createdAt,
    this.deletedAt,
    this.description,
    this.firmware,
    this.firmwareId,
    this.id,
    this.isActive,
    this.name,
    this.switchCount,
    this.updatedAt,
  }) : super._();

  factory _$DeviceTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceTypeImplFromJson(json);

  @override
  String? code;
  @override
  DateTime? createdAt;
  @override
  DateTime? deletedAt;
  @override
  String? description;
  @override
  Firmware? firmware;
  @override
  String? firmwareId;
  @override
  String? id;
  @override
  bool? isActive;
  @override
  String? name;
  @override
  double? switchCount;
  @override
  DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceType(code: $code, createdAt: $createdAt, deletedAt: $deletedAt, description: $description, firmware: $firmware, firmwareId: $firmwareId, id: $id, isActive: $isActive, name: $name, switchCount: $switchCount, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DeviceType'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('deletedAt', deletedAt))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('firmware', firmware))
      ..add(DiagnosticsProperty('firmwareId', firmwareId))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('switchCount', switchCount))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  /// Create a copy of DeviceType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceTypeImplCopyWith<_$DeviceTypeImpl> get copyWith =>
      __$$DeviceTypeImplCopyWithImpl<_$DeviceTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceTypeImplToJson(this);
  }
}

abstract class _DeviceType extends DeviceType {
  factory _DeviceType({
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
  }) = _$DeviceTypeImpl;
  _DeviceType._() : super._();

  factory _DeviceType.fromJson(Map<String, dynamic> json) =
      _$DeviceTypeImpl.fromJson;

  @override
  String? get code;
  set code(String? value);
  @override
  DateTime? get createdAt;
  set createdAt(DateTime? value);
  @override
  DateTime? get deletedAt;
  set deletedAt(DateTime? value);
  @override
  String? get description;
  set description(String? value);
  @override
  Firmware? get firmware;
  set firmware(Firmware? value);
  @override
  String? get firmwareId;
  set firmwareId(String? value);
  @override
  String? get id;
  set id(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  String? get name;
  set name(String? value);
  @override
  double? get switchCount;
  set switchCount(double? value);
  @override
  DateTime? get updatedAt;
  set updatedAt(DateTime? value);

  /// Create a copy of DeviceType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceTypeImplCopyWith<_$DeviceTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Firmware _$FirmwareFromJson(Map<String, dynamic> json) {
  return _Firmware.fromJson(json);
}

/// @nodoc
mixin _$Firmware {
  DateTime? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateTime? value) => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  set deletedAt(DateTime? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  List<DeviceType>? get deviceTypes => throw _privateConstructorUsedError;
  set deviceTypes(List<DeviceType>? value) =>
      throw _privateConstructorUsedError;
  List<Device>? get devices => throw _privateConstructorUsedError;
  set devices(List<Device>? value) => throw _privateConstructorUsedError;
  String? get fileName => throw _privateConstructorUsedError;
  set fileName(String? value) => throw _privateConstructorUsedError;
  String? get filePath => throw _privateConstructorUsedError;
  set filePath(String? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get releaseNotes => throw _privateConstructorUsedError;
  set releaseNotes(String? value) => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateTime? value) => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  set version(String? value) => throw _privateConstructorUsedError;

  /// Serializes this Firmware to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Firmware
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FirmwareCopyWith<Firmware> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirmwareCopyWith<$Res> {
  factory $FirmwareCopyWith(Firmware value, $Res Function(Firmware) then) =
      _$FirmwareCopyWithImpl<$Res, Firmware>;
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class _$FirmwareCopyWithImpl<$Res, $Val extends Firmware>
    implements $FirmwareCopyWith<$Res> {
  _$FirmwareCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Firmware
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? deviceTypes = freezed,
    Object? devices = freezed,
    Object? fileName = freezed,
    Object? filePath = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? releaseNotes = freezed,
    Object? updatedAt = freezed,
    Object? version = freezed,
  }) {
    return _then(
      _value.copyWith(
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            deletedAt: freezed == deletedAt
                ? _value.deletedAt
                : deletedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            deviceTypes: freezed == deviceTypes
                ? _value.deviceTypes
                : deviceTypes // ignore: cast_nullable_to_non_nullable
                      as List<DeviceType>?,
            devices: freezed == devices
                ? _value.devices
                : devices // ignore: cast_nullable_to_non_nullable
                      as List<Device>?,
            fileName: freezed == fileName
                ? _value.fileName
                : fileName // ignore: cast_nullable_to_non_nullable
                      as String?,
            filePath: freezed == filePath
                ? _value.filePath
                : filePath // ignore: cast_nullable_to_non_nullable
                      as String?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            releaseNotes: freezed == releaseNotes
                ? _value.releaseNotes
                : releaseNotes // ignore: cast_nullable_to_non_nullable
                      as String?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            version: freezed == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FirmwareImplCopyWith<$Res>
    implements $FirmwareCopyWith<$Res> {
  factory _$$FirmwareImplCopyWith(
    _$FirmwareImpl value,
    $Res Function(_$FirmwareImpl) then,
  ) = __$$FirmwareImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class __$$FirmwareImplCopyWithImpl<$Res>
    extends _$FirmwareCopyWithImpl<$Res, _$FirmwareImpl>
    implements _$$FirmwareImplCopyWith<$Res> {
  __$$FirmwareImplCopyWithImpl(
    _$FirmwareImpl _value,
    $Res Function(_$FirmwareImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Firmware
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? deviceTypes = freezed,
    Object? devices = freezed,
    Object? fileName = freezed,
    Object? filePath = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? releaseNotes = freezed,
    Object? updatedAt = freezed,
    Object? version = freezed,
  }) {
    return _then(
      _$FirmwareImpl(
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        deletedAt: freezed == deletedAt
            ? _value.deletedAt
            : deletedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceTypes: freezed == deviceTypes
            ? _value.deviceTypes
            : deviceTypes // ignore: cast_nullable_to_non_nullable
                  as List<DeviceType>?,
        devices: freezed == devices
            ? _value.devices
            : devices // ignore: cast_nullable_to_non_nullable
                  as List<Device>?,
        fileName: freezed == fileName
            ? _value.fileName
            : fileName // ignore: cast_nullable_to_non_nullable
                  as String?,
        filePath: freezed == filePath
            ? _value.filePath
            : filePath // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        releaseNotes: freezed == releaseNotes
            ? _value.releaseNotes
            : releaseNotes // ignore: cast_nullable_to_non_nullable
                  as String?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        version: freezed == version
            ? _value.version
            : version // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$FirmwareImpl extends _Firmware with DiagnosticableTreeMixin {
  _$FirmwareImpl({
    this.createdAt,
    this.deletedAt,
    this.description,
    this.deviceTypes,
    this.devices,
    this.fileName,
    this.filePath,
    this.id,
    this.isActive,
    this.name,
    this.releaseNotes,
    this.updatedAt,
    this.version,
  }) : super._();

  factory _$FirmwareImpl.fromJson(Map<String, dynamic> json) =>
      _$$FirmwareImplFromJson(json);

  @override
  DateTime? createdAt;
  @override
  DateTime? deletedAt;
  @override
  String? description;
  @override
  List<DeviceType>? deviceTypes;
  @override
  List<Device>? devices;
  @override
  String? fileName;
  @override
  String? filePath;
  @override
  String? id;
  @override
  bool? isActive;
  @override
  String? name;
  @override
  String? releaseNotes;
  @override
  DateTime? updatedAt;
  @override
  String? version;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Firmware(createdAt: $createdAt, deletedAt: $deletedAt, description: $description, deviceTypes: $deviceTypes, devices: $devices, fileName: $fileName, filePath: $filePath, id: $id, isActive: $isActive, name: $name, releaseNotes: $releaseNotes, updatedAt: $updatedAt, version: $version)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Firmware'))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('deletedAt', deletedAt))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('deviceTypes', deviceTypes))
      ..add(DiagnosticsProperty('devices', devices))
      ..add(DiagnosticsProperty('fileName', fileName))
      ..add(DiagnosticsProperty('filePath', filePath))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('releaseNotes', releaseNotes))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('version', version));
  }

  /// Create a copy of Firmware
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FirmwareImplCopyWith<_$FirmwareImpl> get copyWith =>
      __$$FirmwareImplCopyWithImpl<_$FirmwareImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FirmwareImplToJson(this);
  }
}

abstract class _Firmware extends Firmware {
  factory _Firmware({
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
  }) = _$FirmwareImpl;
  _Firmware._() : super._();

  factory _Firmware.fromJson(Map<String, dynamic> json) =
      _$FirmwareImpl.fromJson;

  @override
  DateTime? get createdAt;
  set createdAt(DateTime? value);
  @override
  DateTime? get deletedAt;
  set deletedAt(DateTime? value);
  @override
  String? get description;
  set description(String? value);
  @override
  List<DeviceType>? get deviceTypes;
  set deviceTypes(List<DeviceType>? value);
  @override
  List<Device>? get devices;
  set devices(List<Device>? value);
  @override
  String? get fileName;
  set fileName(String? value);
  @override
  String? get filePath;
  set filePath(String? value);
  @override
  String? get id;
  set id(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get releaseNotes;
  set releaseNotes(String? value);
  @override
  DateTime? get updatedAt;
  set updatedAt(DateTime? value);
  @override
  String? get version;
  set version(String? value);

  /// Create a copy of Firmware
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FirmwareImplCopyWith<_$FirmwareImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LoginInput _$LoginInputFromJson(Map<String, dynamic> json) {
  return _LoginInput.fromJson(json);
}

/// @nodoc
mixin _$LoginInput {
  String? get email => throw _privateConstructorUsedError;
  set email(String? value) => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  set password(String? value) => throw _privateConstructorUsedError;

  /// Serializes this LoginInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LoginInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginInputCopyWith<LoginInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginInputCopyWith<$Res> {
  factory $LoginInputCopyWith(
    LoginInput value,
    $Res Function(LoginInput) then,
  ) = _$LoginInputCopyWithImpl<$Res, LoginInput>;
  @useResult
  $Res call({String? email, String? password});
}

/// @nodoc
class _$LoginInputCopyWithImpl<$Res, $Val extends LoginInput>
    implements $LoginInputCopyWith<$Res> {
  _$LoginInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? email = freezed, Object? password = freezed}) {
    return _then(
      _value.copyWith(
            email: freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                      as String?,
            password: freezed == password
                ? _value.password
                : password // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LoginInputImplCopyWith<$Res>
    implements $LoginInputCopyWith<$Res> {
  factory _$$LoginInputImplCopyWith(
    _$LoginInputImpl value,
    $Res Function(_$LoginInputImpl) then,
  ) = __$$LoginInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? email, String? password});
}

/// @nodoc
class __$$LoginInputImplCopyWithImpl<$Res>
    extends _$LoginInputCopyWithImpl<$Res, _$LoginInputImpl>
    implements _$$LoginInputImplCopyWith<$Res> {
  __$$LoginInputImplCopyWithImpl(
    _$LoginInputImpl _value,
    $Res Function(_$LoginInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? email = freezed, Object? password = freezed}) {
    return _then(
      _$LoginInputImpl(
        email: freezed == email
            ? _value.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String?,
        password: freezed == password
            ? _value.password
            : password // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginInputImpl extends _LoginInput with DiagnosticableTreeMixin {
  _$LoginInputImpl({this.email, this.password}) : super._();

  factory _$LoginInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginInputImplFromJson(json);

  @override
  String? email;
  @override
  String? password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginInput(email: $email, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginInput'))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('password', password));
  }

  /// Create a copy of LoginInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginInputImplCopyWith<_$LoginInputImpl> get copyWith =>
      __$$LoginInputImplCopyWithImpl<_$LoginInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginInputImplToJson(this);
  }
}

abstract class _LoginInput extends LoginInput {
  factory _LoginInput({String? email, String? password}) = _$LoginInputImpl;
  _LoginInput._() : super._();

  factory _LoginInput.fromJson(Map<String, dynamic> json) =
      _$LoginInputImpl.fromJson;

  @override
  String? get email;
  set email(String? value);
  @override
  String? get password;
  set password(String? value);

  /// Create a copy of LoginInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginInputImplCopyWith<_$LoginInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) {
  return _LoginResponse.fromJson(json);
}

/// @nodoc
mixin _$LoginResponse {
  @JsonKey(name: 'access_token')
  String? get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'access_token')
  set accessToken(String? value) => throw _privateConstructorUsedError;
  List<CheckInOutConfig>? get checkInOutConfigs =>
      throw _privateConstructorUsedError;
  set checkInOutConfigs(List<CheckInOutConfig>? value) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get menus => throw _privateConstructorUsedError;
  set menus(Map<String, dynamic>? value) => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  set user(User? value) => throw _privateConstructorUsedError;
  List<String>? get userPermissions => throw _privateConstructorUsedError;
  set userPermissions(List<String>? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this LoginResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginResponseCopyWith<LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(
    LoginResponse value,
    $Res Function(LoginResponse) then,
  ) = _$LoginResponseCopyWithImpl<$Res, LoginResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'access_token') String? accessToken,
    List<CheckInOutConfig>? checkInOutConfigs,
    Map<String, dynamic>? menus,
    User? user,
    List<String>? userPermissions,
  });

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res, $Val extends LoginResponse>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? checkInOutConfigs = freezed,
    Object? menus = freezed,
    Object? user = freezed,
    Object? userPermissions = freezed,
  }) {
    return _then(
      _value.copyWith(
            accessToken: freezed == accessToken
                ? _value.accessToken
                : accessToken // ignore: cast_nullable_to_non_nullable
                      as String?,
            checkInOutConfigs: freezed == checkInOutConfigs
                ? _value.checkInOutConfigs
                : checkInOutConfigs // ignore: cast_nullable_to_non_nullable
                      as List<CheckInOutConfig>?,
            menus: freezed == menus
                ? _value.menus
                : menus // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
            user: freezed == user
                ? _value.user
                : user // ignore: cast_nullable_to_non_nullable
                      as User?,
            userPermissions: freezed == userPermissions
                ? _value.userPermissions
                : userPermissions // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
          )
          as $Val,
    );
  }

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoginResponseImplCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$$LoginResponseImplCopyWith(
    _$LoginResponseImpl value,
    $Res Function(_$LoginResponseImpl) then,
  ) = __$$LoginResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'access_token') String? accessToken,
    List<CheckInOutConfig>? checkInOutConfigs,
    Map<String, dynamic>? menus,
    User? user,
    List<String>? userPermissions,
  });

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$LoginResponseImplCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res, _$LoginResponseImpl>
    implements _$$LoginResponseImplCopyWith<$Res> {
  __$$LoginResponseImplCopyWithImpl(
    _$LoginResponseImpl _value,
    $Res Function(_$LoginResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? checkInOutConfigs = freezed,
    Object? menus = freezed,
    Object? user = freezed,
    Object? userPermissions = freezed,
  }) {
    return _then(
      _$LoginResponseImpl(
        accessToken: freezed == accessToken
            ? _value.accessToken
            : accessToken // ignore: cast_nullable_to_non_nullable
                  as String?,
        checkInOutConfigs: freezed == checkInOutConfigs
            ? _value.checkInOutConfigs
            : checkInOutConfigs // ignore: cast_nullable_to_non_nullable
                  as List<CheckInOutConfig>?,
        menus: freezed == menus
            ? _value.menus
            : menus // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
        user: freezed == user
            ? _value.user
            : user // ignore: cast_nullable_to_non_nullable
                  as User?,
        userPermissions: freezed == userPermissions
            ? _value.userPermissions
            : userPermissions // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginResponseImpl extends _LoginResponse with DiagnosticableTreeMixin {
  _$LoginResponseImpl({
    @JsonKey(name: 'access_token') this.accessToken,
    this.checkInOutConfigs,
    this.menus,
    this.user,
    this.userPermissions,
  }) : super._();

  factory _$LoginResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginResponseImplFromJson(json);

  @override
  @JsonKey(name: 'access_token')
  String? accessToken;
  @override
  List<CheckInOutConfig>? checkInOutConfigs;
  @override
  Map<String, dynamic>? menus;
  @override
  User? user;
  @override
  List<String>? userPermissions;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginResponse(accessToken: $accessToken, checkInOutConfigs: $checkInOutConfigs, menus: $menus, user: $user, userPermissions: $userPermissions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginResponse'))
      ..add(DiagnosticsProperty('accessToken', accessToken))
      ..add(DiagnosticsProperty('checkInOutConfigs', checkInOutConfigs))
      ..add(DiagnosticsProperty('menus', menus))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('userPermissions', userPermissions));
  }

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginResponseImplCopyWith<_$LoginResponseImpl> get copyWith =>
      __$$LoginResponseImplCopyWithImpl<_$LoginResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginResponseImplToJson(this);
  }
}

abstract class _LoginResponse extends LoginResponse {
  factory _LoginResponse({
    @JsonKey(name: 'access_token') String? accessToken,
    List<CheckInOutConfig>? checkInOutConfigs,
    Map<String, dynamic>? menus,
    User? user,
    List<String>? userPermissions,
  }) = _$LoginResponseImpl;
  _LoginResponse._() : super._();

  factory _LoginResponse.fromJson(Map<String, dynamic> json) =
      _$LoginResponseImpl.fromJson;

  @override
  @JsonKey(name: 'access_token')
  String? get accessToken;
  @JsonKey(name: 'access_token')
  set accessToken(String? value);
  @override
  List<CheckInOutConfig>? get checkInOutConfigs;
  set checkInOutConfigs(List<CheckInOutConfig>? value);
  @override
  Map<String, dynamic>? get menus;
  set menus(Map<String, dynamic>? value);
  @override
  User? get user;
  set user(User? value);
  @override
  List<String>? get userPermissions;
  set userPermissions(List<String>? value);

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginResponseImplCopyWith<_$LoginResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Organization _$OrganizationFromJson(Map<String, dynamic> json) {
  return _Organization.fromJson(json);
}

/// @nodoc
mixin _$Organization {
  String? get address => throw _privateConstructorUsedError;
  set address(String? value) => throw _privateConstructorUsedError;
  String? get apiKey => throw _privateConstructorUsedError;
  set apiKey(String? value) => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  set code(String? value) => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateTime? value) => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  set deletedAt(DateTime? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  List<Device>? get devices => throw _privateConstructorUsedError;
  set devices(List<Device>? value) => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  set email(String? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  set phone(String? value) => throw _privateConstructorUsedError;
  String? get subDomain => throw _privateConstructorUsedError;
  set subDomain(String? value) => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateTime? value) => throw _privateConstructorUsedError;
  String? get webhookUrl => throw _privateConstructorUsedError;
  set webhookUrl(String? value) => throw _privateConstructorUsedError;

  /// Serializes this Organization to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationCopyWith<Organization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationCopyWith<$Res> {
  factory $OrganizationCopyWith(
    Organization value,
    $Res Function(Organization) then,
  ) = _$OrganizationCopyWithImpl<$Res, Organization>;
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class _$OrganizationCopyWithImpl<$Res, $Val extends Organization>
    implements $OrganizationCopyWith<$Res> {
  _$OrganizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? apiKey = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? devices = freezed,
    Object? email = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? subDomain = freezed,
    Object? updatedAt = freezed,
    Object? webhookUrl = freezed,
  }) {
    return _then(
      _value.copyWith(
            address: freezed == address
                ? _value.address
                : address // ignore: cast_nullable_to_non_nullable
                      as String?,
            apiKey: freezed == apiKey
                ? _value.apiKey
                : apiKey // ignore: cast_nullable_to_non_nullable
                      as String?,
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String?,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            deletedAt: freezed == deletedAt
                ? _value.deletedAt
                : deletedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            devices: freezed == devices
                ? _value.devices
                : devices // ignore: cast_nullable_to_non_nullable
                      as List<Device>?,
            email: freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                      as String?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            phone: freezed == phone
                ? _value.phone
                : phone // ignore: cast_nullable_to_non_nullable
                      as String?,
            subDomain: freezed == subDomain
                ? _value.subDomain
                : subDomain // ignore: cast_nullable_to_non_nullable
                      as String?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            webhookUrl: freezed == webhookUrl
                ? _value.webhookUrl
                : webhookUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$OrganizationImplCopyWith<$Res>
    implements $OrganizationCopyWith<$Res> {
  factory _$$OrganizationImplCopyWith(
    _$OrganizationImpl value,
    $Res Function(_$OrganizationImpl) then,
  ) = __$$OrganizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class __$$OrganizationImplCopyWithImpl<$Res>
    extends _$OrganizationCopyWithImpl<$Res, _$OrganizationImpl>
    implements _$$OrganizationImplCopyWith<$Res> {
  __$$OrganizationImplCopyWithImpl(
    _$OrganizationImpl _value,
    $Res Function(_$OrganizationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? apiKey = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? devices = freezed,
    Object? email = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? subDomain = freezed,
    Object? updatedAt = freezed,
    Object? webhookUrl = freezed,
  }) {
    return _then(
      _$OrganizationImpl(
        address: freezed == address
            ? _value.address
            : address // ignore: cast_nullable_to_non_nullable
                  as String?,
        apiKey: freezed == apiKey
            ? _value.apiKey
            : apiKey // ignore: cast_nullable_to_non_nullable
                  as String?,
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        deletedAt: freezed == deletedAt
            ? _value.deletedAt
            : deletedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        devices: freezed == devices
            ? _value.devices
            : devices // ignore: cast_nullable_to_non_nullable
                  as List<Device>?,
        email: freezed == email
            ? _value.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        phone: freezed == phone
            ? _value.phone
            : phone // ignore: cast_nullable_to_non_nullable
                  as String?,
        subDomain: freezed == subDomain
            ? _value.subDomain
            : subDomain // ignore: cast_nullable_to_non_nullable
                  as String?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        webhookUrl: freezed == webhookUrl
            ? _value.webhookUrl
            : webhookUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationImpl extends _Organization with DiagnosticableTreeMixin {
  _$OrganizationImpl({
    this.address,
    this.apiKey,
    this.code,
    this.createdAt,
    this.deletedAt,
    this.description,
    this.devices,
    this.email,
    this.id,
    this.isActive,
    this.name,
    this.phone,
    this.subDomain,
    this.updatedAt,
    this.webhookUrl,
  }) : super._();

  factory _$OrganizationImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizationImplFromJson(json);

  @override
  String? address;
  @override
  String? apiKey;
  @override
  String? code;
  @override
  DateTime? createdAt;
  @override
  DateTime? deletedAt;
  @override
  String? description;
  @override
  List<Device>? devices;
  @override
  String? email;
  @override
  String? id;
  @override
  bool? isActive;
  @override
  String? name;
  @override
  String? phone;
  @override
  String? subDomain;
  @override
  DateTime? updatedAt;
  @override
  String? webhookUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Organization(address: $address, apiKey: $apiKey, code: $code, createdAt: $createdAt, deletedAt: $deletedAt, description: $description, devices: $devices, email: $email, id: $id, isActive: $isActive, name: $name, phone: $phone, subDomain: $subDomain, updatedAt: $updatedAt, webhookUrl: $webhookUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Organization'))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('apiKey', apiKey))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('deletedAt', deletedAt))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('devices', devices))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('phone', phone))
      ..add(DiagnosticsProperty('subDomain', subDomain))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('webhookUrl', webhookUrl));
  }

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationImplCopyWith<_$OrganizationImpl> get copyWith =>
      __$$OrganizationImplCopyWithImpl<_$OrganizationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationImplToJson(this);
  }
}

abstract class _Organization extends Organization {
  factory _Organization({
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
  }) = _$OrganizationImpl;
  _Organization._() : super._();

  factory _Organization.fromJson(Map<String, dynamic> json) =
      _$OrganizationImpl.fromJson;

  @override
  String? get address;
  set address(String? value);
  @override
  String? get apiKey;
  set apiKey(String? value);
  @override
  String? get code;
  set code(String? value);
  @override
  DateTime? get createdAt;
  set createdAt(DateTime? value);
  @override
  DateTime? get deletedAt;
  set deletedAt(DateTime? value);
  @override
  String? get description;
  set description(String? value);
  @override
  List<Device>? get devices;
  set devices(List<Device>? value);
  @override
  String? get email;
  set email(String? value);
  @override
  String? get id;
  set id(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get phone;
  set phone(String? value);
  @override
  String? get subDomain;
  set subDomain(String? value);
  @override
  DateTime? get updatedAt;
  set updatedAt(DateTime? value);
  @override
  String? get webhookUrl;
  set webhookUrl(String? value);

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationImplCopyWith<_$OrganizationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaginatedApprovalResponse _$PaginatedApprovalResponseFromJson(
  Map<String, dynamic> json,
) {
  return _PaginatedApprovalResponse.fromJson(json);
}

/// @nodoc
mixin _$PaginatedApprovalResponse {
  List<Approval>? get data => throw _privateConstructorUsedError;
  set data(List<Approval>? value) => throw _privateConstructorUsedError;
  PaginationResponse? get pagination => throw _privateConstructorUsedError;
  set pagination(PaginationResponse? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this PaginatedApprovalResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedApprovalResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedApprovalResponseCopyWith<PaginatedApprovalResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedApprovalResponseCopyWith<$Res> {
  factory $PaginatedApprovalResponseCopyWith(
    PaginatedApprovalResponse value,
    $Res Function(PaginatedApprovalResponse) then,
  ) = _$PaginatedApprovalResponseCopyWithImpl<$Res, PaginatedApprovalResponse>;
  @useResult
  $Res call({List<Approval>? data, PaginationResponse? pagination});

  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$PaginatedApprovalResponseCopyWithImpl<
  $Res,
  $Val extends PaginatedApprovalResponse
>
    implements $PaginatedApprovalResponseCopyWith<$Res> {
  _$PaginatedApprovalResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedApprovalResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _value.copyWith(
            data: freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as List<Approval>?,
            pagination: freezed == pagination
                ? _value.pagination
                : pagination // ignore: cast_nullable_to_non_nullable
                      as PaginationResponse?,
          )
          as $Val,
    );
  }

  /// Create a copy of PaginatedApprovalResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationResponseCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationResponseCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaginatedApprovalResponseImplCopyWith<$Res>
    implements $PaginatedApprovalResponseCopyWith<$Res> {
  factory _$$PaginatedApprovalResponseImplCopyWith(
    _$PaginatedApprovalResponseImpl value,
    $Res Function(_$PaginatedApprovalResponseImpl) then,
  ) = __$$PaginatedApprovalResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Approval>? data, PaginationResponse? pagination});

  @override
  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$PaginatedApprovalResponseImplCopyWithImpl<$Res>
    extends
        _$PaginatedApprovalResponseCopyWithImpl<
          $Res,
          _$PaginatedApprovalResponseImpl
        >
    implements _$$PaginatedApprovalResponseImplCopyWith<$Res> {
  __$$PaginatedApprovalResponseImplCopyWithImpl(
    _$PaginatedApprovalResponseImpl _value,
    $Res Function(_$PaginatedApprovalResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaginatedApprovalResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _$PaginatedApprovalResponseImpl(
        data: freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as List<Approval>?,
        pagination: freezed == pagination
            ? _value.pagination
            : pagination // ignore: cast_nullable_to_non_nullable
                  as PaginationResponse?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginatedApprovalResponseImpl extends _PaginatedApprovalResponse
    with DiagnosticableTreeMixin {
  _$PaginatedApprovalResponseImpl({this.data, this.pagination}) : super._();

  factory _$PaginatedApprovalResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginatedApprovalResponseImplFromJson(json);

  @override
  List<Approval>? data;
  @override
  PaginationResponse? pagination;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginatedApprovalResponse(data: $data, pagination: $pagination)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaginatedApprovalResponse'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('pagination', pagination));
  }

  /// Create a copy of PaginatedApprovalResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedApprovalResponseImplCopyWith<_$PaginatedApprovalResponseImpl>
  get copyWith =>
      __$$PaginatedApprovalResponseImplCopyWithImpl<
        _$PaginatedApprovalResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedApprovalResponseImplToJson(this);
  }
}

abstract class _PaginatedApprovalResponse extends PaginatedApprovalResponse {
  factory _PaginatedApprovalResponse({
    List<Approval>? data,
    PaginationResponse? pagination,
  }) = _$PaginatedApprovalResponseImpl;
  _PaginatedApprovalResponse._() : super._();

  factory _PaginatedApprovalResponse.fromJson(Map<String, dynamic> json) =
      _$PaginatedApprovalResponseImpl.fromJson;

  @override
  List<Approval>? get data;
  set data(List<Approval>? value);
  @override
  PaginationResponse? get pagination;
  set pagination(PaginationResponse? value);

  /// Create a copy of PaginatedApprovalResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedApprovalResponseImplCopyWith<_$PaginatedApprovalResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

PaginatedApprovalTemplateResponse _$PaginatedApprovalTemplateResponseFromJson(
  Map<String, dynamic> json,
) {
  return _PaginatedApprovalTemplateResponse.fromJson(json);
}

/// @nodoc
mixin _$PaginatedApprovalTemplateResponse {
  List<ApprovalTemplate>? get data => throw _privateConstructorUsedError;
  set data(List<ApprovalTemplate>? value) => throw _privateConstructorUsedError;
  double? get total => throw _privateConstructorUsedError;
  set total(double? value) => throw _privateConstructorUsedError;

  /// Serializes this PaginatedApprovalTemplateResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedApprovalTemplateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedApprovalTemplateResponseCopyWith<PaginatedApprovalTemplateResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedApprovalTemplateResponseCopyWith<$Res> {
  factory $PaginatedApprovalTemplateResponseCopyWith(
    PaginatedApprovalTemplateResponse value,
    $Res Function(PaginatedApprovalTemplateResponse) then,
  ) =
      _$PaginatedApprovalTemplateResponseCopyWithImpl<
        $Res,
        PaginatedApprovalTemplateResponse
      >;
  @useResult
  $Res call({List<ApprovalTemplate>? data, double? total});
}

/// @nodoc
class _$PaginatedApprovalTemplateResponseCopyWithImpl<
  $Res,
  $Val extends PaginatedApprovalTemplateResponse
>
    implements $PaginatedApprovalTemplateResponseCopyWith<$Res> {
  _$PaginatedApprovalTemplateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedApprovalTemplateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? total = freezed}) {
    return _then(
      _value.copyWith(
            data: freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as List<ApprovalTemplate>?,
            total: freezed == total
                ? _value.total
                : total // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PaginatedApprovalTemplateResponseImplCopyWith<$Res>
    implements $PaginatedApprovalTemplateResponseCopyWith<$Res> {
  factory _$$PaginatedApprovalTemplateResponseImplCopyWith(
    _$PaginatedApprovalTemplateResponseImpl value,
    $Res Function(_$PaginatedApprovalTemplateResponseImpl) then,
  ) = __$$PaginatedApprovalTemplateResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ApprovalTemplate>? data, double? total});
}

/// @nodoc
class __$$PaginatedApprovalTemplateResponseImplCopyWithImpl<$Res>
    extends
        _$PaginatedApprovalTemplateResponseCopyWithImpl<
          $Res,
          _$PaginatedApprovalTemplateResponseImpl
        >
    implements _$$PaginatedApprovalTemplateResponseImplCopyWith<$Res> {
  __$$PaginatedApprovalTemplateResponseImplCopyWithImpl(
    _$PaginatedApprovalTemplateResponseImpl _value,
    $Res Function(_$PaginatedApprovalTemplateResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaginatedApprovalTemplateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? total = freezed}) {
    return _then(
      _$PaginatedApprovalTemplateResponseImpl(
        data: freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as List<ApprovalTemplate>?,
        total: freezed == total
            ? _value.total
            : total // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginatedApprovalTemplateResponseImpl
    extends _PaginatedApprovalTemplateResponse
    with DiagnosticableTreeMixin {
  _$PaginatedApprovalTemplateResponseImpl({this.data, this.total}) : super._();

  factory _$PaginatedApprovalTemplateResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$PaginatedApprovalTemplateResponseImplFromJson(json);

  @override
  List<ApprovalTemplate>? data;
  @override
  double? total;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginatedApprovalTemplateResponse(data: $data, total: $total)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaginatedApprovalTemplateResponse'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('total', total));
  }

  /// Create a copy of PaginatedApprovalTemplateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedApprovalTemplateResponseImplCopyWith<
    _$PaginatedApprovalTemplateResponseImpl
  >
  get copyWith =>
      __$$PaginatedApprovalTemplateResponseImplCopyWithImpl<
        _$PaginatedApprovalTemplateResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedApprovalTemplateResponseImplToJson(this);
  }
}

abstract class _PaginatedApprovalTemplateResponse
    extends PaginatedApprovalTemplateResponse {
  factory _PaginatedApprovalTemplateResponse({
    List<ApprovalTemplate>? data,
    double? total,
  }) = _$PaginatedApprovalTemplateResponseImpl;
  _PaginatedApprovalTemplateResponse._() : super._();

  factory _PaginatedApprovalTemplateResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$PaginatedApprovalTemplateResponseImpl.fromJson;

  @override
  List<ApprovalTemplate>? get data;
  set data(List<ApprovalTemplate>? value);
  @override
  double? get total;
  set total(double? value);

  /// Create a copy of PaginatedApprovalTemplateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedApprovalTemplateResponseImplCopyWith<
    _$PaginatedApprovalTemplateResponseImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

PaginatedBusinessRoleResponse _$PaginatedBusinessRoleResponseFromJson(
  Map<String, dynamic> json,
) {
  return _PaginatedBusinessRoleResponse.fromJson(json);
}

/// @nodoc
mixin _$PaginatedBusinessRoleResponse {
  List<BusinessRole>? get data => throw _privateConstructorUsedError;
  set data(List<BusinessRole>? value) => throw _privateConstructorUsedError;
  PaginationResponse? get pagination => throw _privateConstructorUsedError;
  set pagination(PaginationResponse? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this PaginatedBusinessRoleResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedBusinessRoleResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedBusinessRoleResponseCopyWith<PaginatedBusinessRoleResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedBusinessRoleResponseCopyWith<$Res> {
  factory $PaginatedBusinessRoleResponseCopyWith(
    PaginatedBusinessRoleResponse value,
    $Res Function(PaginatedBusinessRoleResponse) then,
  ) =
      _$PaginatedBusinessRoleResponseCopyWithImpl<
        $Res,
        PaginatedBusinessRoleResponse
      >;
  @useResult
  $Res call({List<BusinessRole>? data, PaginationResponse? pagination});

  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$PaginatedBusinessRoleResponseCopyWithImpl<
  $Res,
  $Val extends PaginatedBusinessRoleResponse
>
    implements $PaginatedBusinessRoleResponseCopyWith<$Res> {
  _$PaginatedBusinessRoleResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedBusinessRoleResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _value.copyWith(
            data: freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as List<BusinessRole>?,
            pagination: freezed == pagination
                ? _value.pagination
                : pagination // ignore: cast_nullable_to_non_nullable
                      as PaginationResponse?,
          )
          as $Val,
    );
  }

  /// Create a copy of PaginatedBusinessRoleResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationResponseCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationResponseCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaginatedBusinessRoleResponseImplCopyWith<$Res>
    implements $PaginatedBusinessRoleResponseCopyWith<$Res> {
  factory _$$PaginatedBusinessRoleResponseImplCopyWith(
    _$PaginatedBusinessRoleResponseImpl value,
    $Res Function(_$PaginatedBusinessRoleResponseImpl) then,
  ) = __$$PaginatedBusinessRoleResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BusinessRole>? data, PaginationResponse? pagination});

  @override
  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$PaginatedBusinessRoleResponseImplCopyWithImpl<$Res>
    extends
        _$PaginatedBusinessRoleResponseCopyWithImpl<
          $Res,
          _$PaginatedBusinessRoleResponseImpl
        >
    implements _$$PaginatedBusinessRoleResponseImplCopyWith<$Res> {
  __$$PaginatedBusinessRoleResponseImplCopyWithImpl(
    _$PaginatedBusinessRoleResponseImpl _value,
    $Res Function(_$PaginatedBusinessRoleResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaginatedBusinessRoleResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _$PaginatedBusinessRoleResponseImpl(
        data: freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as List<BusinessRole>?,
        pagination: freezed == pagination
            ? _value.pagination
            : pagination // ignore: cast_nullable_to_non_nullable
                  as PaginationResponse?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginatedBusinessRoleResponseImpl extends _PaginatedBusinessRoleResponse
    with DiagnosticableTreeMixin {
  _$PaginatedBusinessRoleResponseImpl({this.data, this.pagination}) : super._();

  factory _$PaginatedBusinessRoleResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$PaginatedBusinessRoleResponseImplFromJson(json);

  @override
  List<BusinessRole>? data;
  @override
  PaginationResponse? pagination;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginatedBusinessRoleResponse(data: $data, pagination: $pagination)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaginatedBusinessRoleResponse'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('pagination', pagination));
  }

  /// Create a copy of PaginatedBusinessRoleResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedBusinessRoleResponseImplCopyWith<
    _$PaginatedBusinessRoleResponseImpl
  >
  get copyWith =>
      __$$PaginatedBusinessRoleResponseImplCopyWithImpl<
        _$PaginatedBusinessRoleResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedBusinessRoleResponseImplToJson(this);
  }
}

abstract class _PaginatedBusinessRoleResponse
    extends PaginatedBusinessRoleResponse {
  factory _PaginatedBusinessRoleResponse({
    List<BusinessRole>? data,
    PaginationResponse? pagination,
  }) = _$PaginatedBusinessRoleResponseImpl;
  _PaginatedBusinessRoleResponse._() : super._();

  factory _PaginatedBusinessRoleResponse.fromJson(Map<String, dynamic> json) =
      _$PaginatedBusinessRoleResponseImpl.fromJson;

  @override
  List<BusinessRole>? get data;
  set data(List<BusinessRole>? value);
  @override
  PaginationResponse? get pagination;
  set pagination(PaginationResponse? value);

  /// Create a copy of PaginatedBusinessRoleResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedBusinessRoleResponseImplCopyWith<
    _$PaginatedBusinessRoleResponseImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

PaginatedCheckInOutConfigResponse _$PaginatedCheckInOutConfigResponseFromJson(
  Map<String, dynamic> json,
) {
  return _PaginatedCheckInOutConfigResponse.fromJson(json);
}

/// @nodoc
mixin _$PaginatedCheckInOutConfigResponse {
  List<CheckInOutConfig>? get data => throw _privateConstructorUsedError;
  set data(List<CheckInOutConfig>? value) => throw _privateConstructorUsedError;
  PaginationResponse? get pagination => throw _privateConstructorUsedError;
  set pagination(PaginationResponse? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this PaginatedCheckInOutConfigResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedCheckInOutConfigResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedCheckInOutConfigResponseCopyWith<PaginatedCheckInOutConfigResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedCheckInOutConfigResponseCopyWith<$Res> {
  factory $PaginatedCheckInOutConfigResponseCopyWith(
    PaginatedCheckInOutConfigResponse value,
    $Res Function(PaginatedCheckInOutConfigResponse) then,
  ) =
      _$PaginatedCheckInOutConfigResponseCopyWithImpl<
        $Res,
        PaginatedCheckInOutConfigResponse
      >;
  @useResult
  $Res call({List<CheckInOutConfig>? data, PaginationResponse? pagination});

  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$PaginatedCheckInOutConfigResponseCopyWithImpl<
  $Res,
  $Val extends PaginatedCheckInOutConfigResponse
>
    implements $PaginatedCheckInOutConfigResponseCopyWith<$Res> {
  _$PaginatedCheckInOutConfigResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedCheckInOutConfigResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _value.copyWith(
            data: freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as List<CheckInOutConfig>?,
            pagination: freezed == pagination
                ? _value.pagination
                : pagination // ignore: cast_nullable_to_non_nullable
                      as PaginationResponse?,
          )
          as $Val,
    );
  }

  /// Create a copy of PaginatedCheckInOutConfigResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationResponseCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationResponseCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaginatedCheckInOutConfigResponseImplCopyWith<$Res>
    implements $PaginatedCheckInOutConfigResponseCopyWith<$Res> {
  factory _$$PaginatedCheckInOutConfigResponseImplCopyWith(
    _$PaginatedCheckInOutConfigResponseImpl value,
    $Res Function(_$PaginatedCheckInOutConfigResponseImpl) then,
  ) = __$$PaginatedCheckInOutConfigResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CheckInOutConfig>? data, PaginationResponse? pagination});

  @override
  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$PaginatedCheckInOutConfigResponseImplCopyWithImpl<$Res>
    extends
        _$PaginatedCheckInOutConfigResponseCopyWithImpl<
          $Res,
          _$PaginatedCheckInOutConfigResponseImpl
        >
    implements _$$PaginatedCheckInOutConfigResponseImplCopyWith<$Res> {
  __$$PaginatedCheckInOutConfigResponseImplCopyWithImpl(
    _$PaginatedCheckInOutConfigResponseImpl _value,
    $Res Function(_$PaginatedCheckInOutConfigResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaginatedCheckInOutConfigResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _$PaginatedCheckInOutConfigResponseImpl(
        data: freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as List<CheckInOutConfig>?,
        pagination: freezed == pagination
            ? _value.pagination
            : pagination // ignore: cast_nullable_to_non_nullable
                  as PaginationResponse?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginatedCheckInOutConfigResponseImpl
    extends _PaginatedCheckInOutConfigResponse
    with DiagnosticableTreeMixin {
  _$PaginatedCheckInOutConfigResponseImpl({this.data, this.pagination})
    : super._();

  factory _$PaginatedCheckInOutConfigResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$PaginatedCheckInOutConfigResponseImplFromJson(json);

  @override
  List<CheckInOutConfig>? data;
  @override
  PaginationResponse? pagination;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginatedCheckInOutConfigResponse(data: $data, pagination: $pagination)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaginatedCheckInOutConfigResponse'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('pagination', pagination));
  }

  /// Create a copy of PaginatedCheckInOutConfigResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedCheckInOutConfigResponseImplCopyWith<
    _$PaginatedCheckInOutConfigResponseImpl
  >
  get copyWith =>
      __$$PaginatedCheckInOutConfigResponseImplCopyWithImpl<
        _$PaginatedCheckInOutConfigResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedCheckInOutConfigResponseImplToJson(this);
  }
}

abstract class _PaginatedCheckInOutConfigResponse
    extends PaginatedCheckInOutConfigResponse {
  factory _PaginatedCheckInOutConfigResponse({
    List<CheckInOutConfig>? data,
    PaginationResponse? pagination,
  }) = _$PaginatedCheckInOutConfigResponseImpl;
  _PaginatedCheckInOutConfigResponse._() : super._();

  factory _PaginatedCheckInOutConfigResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$PaginatedCheckInOutConfigResponseImpl.fromJson;

  @override
  List<CheckInOutConfig>? get data;
  set data(List<CheckInOutConfig>? value);
  @override
  PaginationResponse? get pagination;
  set pagination(PaginationResponse? value);

  /// Create a copy of PaginatedCheckInOutConfigResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedCheckInOutConfigResponseImplCopyWith<
    _$PaginatedCheckInOutConfigResponseImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

PaginatedCheckInOutHistoryResponse _$PaginatedCheckInOutHistoryResponseFromJson(
  Map<String, dynamic> json,
) {
  return _PaginatedCheckInOutHistoryResponse.fromJson(json);
}

/// @nodoc
mixin _$PaginatedCheckInOutHistoryResponse {
  List<CheckInOutHistory>? get data => throw _privateConstructorUsedError;
  set data(List<CheckInOutHistory>? value) =>
      throw _privateConstructorUsedError;
  PaginationResponse? get pagination => throw _privateConstructorUsedError;
  set pagination(PaginationResponse? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this PaginatedCheckInOutHistoryResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedCheckInOutHistoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedCheckInOutHistoryResponseCopyWith<
    PaginatedCheckInOutHistoryResponse
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedCheckInOutHistoryResponseCopyWith<$Res> {
  factory $PaginatedCheckInOutHistoryResponseCopyWith(
    PaginatedCheckInOutHistoryResponse value,
    $Res Function(PaginatedCheckInOutHistoryResponse) then,
  ) =
      _$PaginatedCheckInOutHistoryResponseCopyWithImpl<
        $Res,
        PaginatedCheckInOutHistoryResponse
      >;
  @useResult
  $Res call({List<CheckInOutHistory>? data, PaginationResponse? pagination});

  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$PaginatedCheckInOutHistoryResponseCopyWithImpl<
  $Res,
  $Val extends PaginatedCheckInOutHistoryResponse
>
    implements $PaginatedCheckInOutHistoryResponseCopyWith<$Res> {
  _$PaginatedCheckInOutHistoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedCheckInOutHistoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _value.copyWith(
            data: freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as List<CheckInOutHistory>?,
            pagination: freezed == pagination
                ? _value.pagination
                : pagination // ignore: cast_nullable_to_non_nullable
                      as PaginationResponse?,
          )
          as $Val,
    );
  }

  /// Create a copy of PaginatedCheckInOutHistoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationResponseCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationResponseCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaginatedCheckInOutHistoryResponseImplCopyWith<$Res>
    implements $PaginatedCheckInOutHistoryResponseCopyWith<$Res> {
  factory _$$PaginatedCheckInOutHistoryResponseImplCopyWith(
    _$PaginatedCheckInOutHistoryResponseImpl value,
    $Res Function(_$PaginatedCheckInOutHistoryResponseImpl) then,
  ) = __$$PaginatedCheckInOutHistoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CheckInOutHistory>? data, PaginationResponse? pagination});

  @override
  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$PaginatedCheckInOutHistoryResponseImplCopyWithImpl<$Res>
    extends
        _$PaginatedCheckInOutHistoryResponseCopyWithImpl<
          $Res,
          _$PaginatedCheckInOutHistoryResponseImpl
        >
    implements _$$PaginatedCheckInOutHistoryResponseImplCopyWith<$Res> {
  __$$PaginatedCheckInOutHistoryResponseImplCopyWithImpl(
    _$PaginatedCheckInOutHistoryResponseImpl _value,
    $Res Function(_$PaginatedCheckInOutHistoryResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaginatedCheckInOutHistoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _$PaginatedCheckInOutHistoryResponseImpl(
        data: freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as List<CheckInOutHistory>?,
        pagination: freezed == pagination
            ? _value.pagination
            : pagination // ignore: cast_nullable_to_non_nullable
                  as PaginationResponse?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginatedCheckInOutHistoryResponseImpl
    extends _PaginatedCheckInOutHistoryResponse
    with DiagnosticableTreeMixin {
  _$PaginatedCheckInOutHistoryResponseImpl({this.data, this.pagination})
    : super._();

  factory _$PaginatedCheckInOutHistoryResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$PaginatedCheckInOutHistoryResponseImplFromJson(json);

  @override
  List<CheckInOutHistory>? data;
  @override
  PaginationResponse? pagination;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginatedCheckInOutHistoryResponse(data: $data, pagination: $pagination)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaginatedCheckInOutHistoryResponse'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('pagination', pagination));
  }

  /// Create a copy of PaginatedCheckInOutHistoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedCheckInOutHistoryResponseImplCopyWith<
    _$PaginatedCheckInOutHistoryResponseImpl
  >
  get copyWith =>
      __$$PaginatedCheckInOutHistoryResponseImplCopyWithImpl<
        _$PaginatedCheckInOutHistoryResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedCheckInOutHistoryResponseImplToJson(this);
  }
}

abstract class _PaginatedCheckInOutHistoryResponse
    extends PaginatedCheckInOutHistoryResponse {
  factory _PaginatedCheckInOutHistoryResponse({
    List<CheckInOutHistory>? data,
    PaginationResponse? pagination,
  }) = _$PaginatedCheckInOutHistoryResponseImpl;
  _PaginatedCheckInOutHistoryResponse._() : super._();

  factory _PaginatedCheckInOutHistoryResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$PaginatedCheckInOutHistoryResponseImpl.fromJson;

  @override
  List<CheckInOutHistory>? get data;
  set data(List<CheckInOutHistory>? value);
  @override
  PaginationResponse? get pagination;
  set pagination(PaginationResponse? value);

  /// Create a copy of PaginatedCheckInOutHistoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedCheckInOutHistoryResponseImplCopyWith<
    _$PaginatedCheckInOutHistoryResponseImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

PaginatedCheckInOutPointResponse _$PaginatedCheckInOutPointResponseFromJson(
  Map<String, dynamic> json,
) {
  return _PaginatedCheckInOutPointResponse.fromJson(json);
}

/// @nodoc
mixin _$PaginatedCheckInOutPointResponse {
  List<CheckInOutPoint>? get data => throw _privateConstructorUsedError;
  set data(List<CheckInOutPoint>? value) => throw _privateConstructorUsedError;
  PaginationResponse? get pagination => throw _privateConstructorUsedError;
  set pagination(PaginationResponse? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this PaginatedCheckInOutPointResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedCheckInOutPointResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedCheckInOutPointResponseCopyWith<PaginatedCheckInOutPointResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedCheckInOutPointResponseCopyWith<$Res> {
  factory $PaginatedCheckInOutPointResponseCopyWith(
    PaginatedCheckInOutPointResponse value,
    $Res Function(PaginatedCheckInOutPointResponse) then,
  ) =
      _$PaginatedCheckInOutPointResponseCopyWithImpl<
        $Res,
        PaginatedCheckInOutPointResponse
      >;
  @useResult
  $Res call({List<CheckInOutPoint>? data, PaginationResponse? pagination});

  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$PaginatedCheckInOutPointResponseCopyWithImpl<
  $Res,
  $Val extends PaginatedCheckInOutPointResponse
>
    implements $PaginatedCheckInOutPointResponseCopyWith<$Res> {
  _$PaginatedCheckInOutPointResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedCheckInOutPointResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _value.copyWith(
            data: freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as List<CheckInOutPoint>?,
            pagination: freezed == pagination
                ? _value.pagination
                : pagination // ignore: cast_nullable_to_non_nullable
                      as PaginationResponse?,
          )
          as $Val,
    );
  }

  /// Create a copy of PaginatedCheckInOutPointResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationResponseCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationResponseCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaginatedCheckInOutPointResponseImplCopyWith<$Res>
    implements $PaginatedCheckInOutPointResponseCopyWith<$Res> {
  factory _$$PaginatedCheckInOutPointResponseImplCopyWith(
    _$PaginatedCheckInOutPointResponseImpl value,
    $Res Function(_$PaginatedCheckInOutPointResponseImpl) then,
  ) = __$$PaginatedCheckInOutPointResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CheckInOutPoint>? data, PaginationResponse? pagination});

  @override
  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$PaginatedCheckInOutPointResponseImplCopyWithImpl<$Res>
    extends
        _$PaginatedCheckInOutPointResponseCopyWithImpl<
          $Res,
          _$PaginatedCheckInOutPointResponseImpl
        >
    implements _$$PaginatedCheckInOutPointResponseImplCopyWith<$Res> {
  __$$PaginatedCheckInOutPointResponseImplCopyWithImpl(
    _$PaginatedCheckInOutPointResponseImpl _value,
    $Res Function(_$PaginatedCheckInOutPointResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaginatedCheckInOutPointResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _$PaginatedCheckInOutPointResponseImpl(
        data: freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as List<CheckInOutPoint>?,
        pagination: freezed == pagination
            ? _value.pagination
            : pagination // ignore: cast_nullable_to_non_nullable
                  as PaginationResponse?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginatedCheckInOutPointResponseImpl
    extends _PaginatedCheckInOutPointResponse
    with DiagnosticableTreeMixin {
  _$PaginatedCheckInOutPointResponseImpl({this.data, this.pagination})
    : super._();

  factory _$PaginatedCheckInOutPointResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$PaginatedCheckInOutPointResponseImplFromJson(json);

  @override
  List<CheckInOutPoint>? data;
  @override
  PaginationResponse? pagination;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginatedCheckInOutPointResponse(data: $data, pagination: $pagination)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaginatedCheckInOutPointResponse'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('pagination', pagination));
  }

  /// Create a copy of PaginatedCheckInOutPointResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedCheckInOutPointResponseImplCopyWith<
    _$PaginatedCheckInOutPointResponseImpl
  >
  get copyWith =>
      __$$PaginatedCheckInOutPointResponseImplCopyWithImpl<
        _$PaginatedCheckInOutPointResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedCheckInOutPointResponseImplToJson(this);
  }
}

abstract class _PaginatedCheckInOutPointResponse
    extends PaginatedCheckInOutPointResponse {
  factory _PaginatedCheckInOutPointResponse({
    List<CheckInOutPoint>? data,
    PaginationResponse? pagination,
  }) = _$PaginatedCheckInOutPointResponseImpl;
  _PaginatedCheckInOutPointResponse._() : super._();

  factory _PaginatedCheckInOutPointResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$PaginatedCheckInOutPointResponseImpl.fromJson;

  @override
  List<CheckInOutPoint>? get data;
  set data(List<CheckInOutPoint>? value);
  @override
  PaginationResponse? get pagination;
  set pagination(PaginationResponse? value);

  /// Create a copy of PaginatedCheckInOutPointResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedCheckInOutPointResponseImplCopyWith<
    _$PaginatedCheckInOutPointResponseImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

PaginatedDeviceResponse _$PaginatedDeviceResponseFromJson(
  Map<String, dynamic> json,
) {
  return _PaginatedDeviceResponse.fromJson(json);
}

/// @nodoc
mixin _$PaginatedDeviceResponse {
  List<Device>? get data => throw _privateConstructorUsedError;
  set data(List<Device>? value) => throw _privateConstructorUsedError;
  PaginationResponse? get pagination => throw _privateConstructorUsedError;
  set pagination(PaginationResponse? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this PaginatedDeviceResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedDeviceResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedDeviceResponseCopyWith<PaginatedDeviceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedDeviceResponseCopyWith<$Res> {
  factory $PaginatedDeviceResponseCopyWith(
    PaginatedDeviceResponse value,
    $Res Function(PaginatedDeviceResponse) then,
  ) = _$PaginatedDeviceResponseCopyWithImpl<$Res, PaginatedDeviceResponse>;
  @useResult
  $Res call({List<Device>? data, PaginationResponse? pagination});

  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$PaginatedDeviceResponseCopyWithImpl<
  $Res,
  $Val extends PaginatedDeviceResponse
>
    implements $PaginatedDeviceResponseCopyWith<$Res> {
  _$PaginatedDeviceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedDeviceResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _value.copyWith(
            data: freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as List<Device>?,
            pagination: freezed == pagination
                ? _value.pagination
                : pagination // ignore: cast_nullable_to_non_nullable
                      as PaginationResponse?,
          )
          as $Val,
    );
  }

  /// Create a copy of PaginatedDeviceResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationResponseCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationResponseCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaginatedDeviceResponseImplCopyWith<$Res>
    implements $PaginatedDeviceResponseCopyWith<$Res> {
  factory _$$PaginatedDeviceResponseImplCopyWith(
    _$PaginatedDeviceResponseImpl value,
    $Res Function(_$PaginatedDeviceResponseImpl) then,
  ) = __$$PaginatedDeviceResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Device>? data, PaginationResponse? pagination});

  @override
  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$PaginatedDeviceResponseImplCopyWithImpl<$Res>
    extends
        _$PaginatedDeviceResponseCopyWithImpl<
          $Res,
          _$PaginatedDeviceResponseImpl
        >
    implements _$$PaginatedDeviceResponseImplCopyWith<$Res> {
  __$$PaginatedDeviceResponseImplCopyWithImpl(
    _$PaginatedDeviceResponseImpl _value,
    $Res Function(_$PaginatedDeviceResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaginatedDeviceResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _$PaginatedDeviceResponseImpl(
        data: freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as List<Device>?,
        pagination: freezed == pagination
            ? _value.pagination
            : pagination // ignore: cast_nullable_to_non_nullable
                  as PaginationResponse?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginatedDeviceResponseImpl extends _PaginatedDeviceResponse
    with DiagnosticableTreeMixin {
  _$PaginatedDeviceResponseImpl({this.data, this.pagination}) : super._();

  factory _$PaginatedDeviceResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginatedDeviceResponseImplFromJson(json);

  @override
  List<Device>? data;
  @override
  PaginationResponse? pagination;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginatedDeviceResponse(data: $data, pagination: $pagination)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaginatedDeviceResponse'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('pagination', pagination));
  }

  /// Create a copy of PaginatedDeviceResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedDeviceResponseImplCopyWith<_$PaginatedDeviceResponseImpl>
  get copyWith =>
      __$$PaginatedDeviceResponseImplCopyWithImpl<
        _$PaginatedDeviceResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedDeviceResponseImplToJson(this);
  }
}

abstract class _PaginatedDeviceResponse extends PaginatedDeviceResponse {
  factory _PaginatedDeviceResponse({
    List<Device>? data,
    PaginationResponse? pagination,
  }) = _$PaginatedDeviceResponseImpl;
  _PaginatedDeviceResponse._() : super._();

  factory _PaginatedDeviceResponse.fromJson(Map<String, dynamic> json) =
      _$PaginatedDeviceResponseImpl.fromJson;

  @override
  List<Device>? get data;
  set data(List<Device>? value);
  @override
  PaginationResponse? get pagination;
  set pagination(PaginationResponse? value);

  /// Create a copy of PaginatedDeviceResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedDeviceResponseImplCopyWith<_$PaginatedDeviceResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

PaginatedDeviceTypeResponse _$PaginatedDeviceTypeResponseFromJson(
  Map<String, dynamic> json,
) {
  return _PaginatedDeviceTypeResponse.fromJson(json);
}

/// @nodoc
mixin _$PaginatedDeviceTypeResponse {
  List<DeviceType>? get data => throw _privateConstructorUsedError;
  set data(List<DeviceType>? value) => throw _privateConstructorUsedError;
  PaginationResponse? get pagination => throw _privateConstructorUsedError;
  set pagination(PaginationResponse? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this PaginatedDeviceTypeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedDeviceTypeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedDeviceTypeResponseCopyWith<PaginatedDeviceTypeResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedDeviceTypeResponseCopyWith<$Res> {
  factory $PaginatedDeviceTypeResponseCopyWith(
    PaginatedDeviceTypeResponse value,
    $Res Function(PaginatedDeviceTypeResponse) then,
  ) =
      _$PaginatedDeviceTypeResponseCopyWithImpl<
        $Res,
        PaginatedDeviceTypeResponse
      >;
  @useResult
  $Res call({List<DeviceType>? data, PaginationResponse? pagination});

  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$PaginatedDeviceTypeResponseCopyWithImpl<
  $Res,
  $Val extends PaginatedDeviceTypeResponse
>
    implements $PaginatedDeviceTypeResponseCopyWith<$Res> {
  _$PaginatedDeviceTypeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedDeviceTypeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _value.copyWith(
            data: freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as List<DeviceType>?,
            pagination: freezed == pagination
                ? _value.pagination
                : pagination // ignore: cast_nullable_to_non_nullable
                      as PaginationResponse?,
          )
          as $Val,
    );
  }

  /// Create a copy of PaginatedDeviceTypeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationResponseCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationResponseCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaginatedDeviceTypeResponseImplCopyWith<$Res>
    implements $PaginatedDeviceTypeResponseCopyWith<$Res> {
  factory _$$PaginatedDeviceTypeResponseImplCopyWith(
    _$PaginatedDeviceTypeResponseImpl value,
    $Res Function(_$PaginatedDeviceTypeResponseImpl) then,
  ) = __$$PaginatedDeviceTypeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DeviceType>? data, PaginationResponse? pagination});

  @override
  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$PaginatedDeviceTypeResponseImplCopyWithImpl<$Res>
    extends
        _$PaginatedDeviceTypeResponseCopyWithImpl<
          $Res,
          _$PaginatedDeviceTypeResponseImpl
        >
    implements _$$PaginatedDeviceTypeResponseImplCopyWith<$Res> {
  __$$PaginatedDeviceTypeResponseImplCopyWithImpl(
    _$PaginatedDeviceTypeResponseImpl _value,
    $Res Function(_$PaginatedDeviceTypeResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaginatedDeviceTypeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _$PaginatedDeviceTypeResponseImpl(
        data: freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as List<DeviceType>?,
        pagination: freezed == pagination
            ? _value.pagination
            : pagination // ignore: cast_nullable_to_non_nullable
                  as PaginationResponse?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginatedDeviceTypeResponseImpl extends _PaginatedDeviceTypeResponse
    with DiagnosticableTreeMixin {
  _$PaginatedDeviceTypeResponseImpl({this.data, this.pagination}) : super._();

  factory _$PaginatedDeviceTypeResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$PaginatedDeviceTypeResponseImplFromJson(json);

  @override
  List<DeviceType>? data;
  @override
  PaginationResponse? pagination;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginatedDeviceTypeResponse(data: $data, pagination: $pagination)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaginatedDeviceTypeResponse'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('pagination', pagination));
  }

  /// Create a copy of PaginatedDeviceTypeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedDeviceTypeResponseImplCopyWith<_$PaginatedDeviceTypeResponseImpl>
  get copyWith =>
      __$$PaginatedDeviceTypeResponseImplCopyWithImpl<
        _$PaginatedDeviceTypeResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedDeviceTypeResponseImplToJson(this);
  }
}

abstract class _PaginatedDeviceTypeResponse
    extends PaginatedDeviceTypeResponse {
  factory _PaginatedDeviceTypeResponse({
    List<DeviceType>? data,
    PaginationResponse? pagination,
  }) = _$PaginatedDeviceTypeResponseImpl;
  _PaginatedDeviceTypeResponse._() : super._();

  factory _PaginatedDeviceTypeResponse.fromJson(Map<String, dynamic> json) =
      _$PaginatedDeviceTypeResponseImpl.fromJson;

  @override
  List<DeviceType>? get data;
  set data(List<DeviceType>? value);
  @override
  PaginationResponse? get pagination;
  set pagination(PaginationResponse? value);

  /// Create a copy of PaginatedDeviceTypeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedDeviceTypeResponseImplCopyWith<_$PaginatedDeviceTypeResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

PaginatedFirmwareResponse _$PaginatedFirmwareResponseFromJson(
  Map<String, dynamic> json,
) {
  return _PaginatedFirmwareResponse.fromJson(json);
}

/// @nodoc
mixin _$PaginatedFirmwareResponse {
  List<Firmware>? get data => throw _privateConstructorUsedError;
  set data(List<Firmware>? value) => throw _privateConstructorUsedError;
  PaginationResponse? get pagination => throw _privateConstructorUsedError;
  set pagination(PaginationResponse? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this PaginatedFirmwareResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedFirmwareResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedFirmwareResponseCopyWith<PaginatedFirmwareResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedFirmwareResponseCopyWith<$Res> {
  factory $PaginatedFirmwareResponseCopyWith(
    PaginatedFirmwareResponse value,
    $Res Function(PaginatedFirmwareResponse) then,
  ) = _$PaginatedFirmwareResponseCopyWithImpl<$Res, PaginatedFirmwareResponse>;
  @useResult
  $Res call({List<Firmware>? data, PaginationResponse? pagination});

  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$PaginatedFirmwareResponseCopyWithImpl<
  $Res,
  $Val extends PaginatedFirmwareResponse
>
    implements $PaginatedFirmwareResponseCopyWith<$Res> {
  _$PaginatedFirmwareResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedFirmwareResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _value.copyWith(
            data: freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as List<Firmware>?,
            pagination: freezed == pagination
                ? _value.pagination
                : pagination // ignore: cast_nullable_to_non_nullable
                      as PaginationResponse?,
          )
          as $Val,
    );
  }

  /// Create a copy of PaginatedFirmwareResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationResponseCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationResponseCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaginatedFirmwareResponseImplCopyWith<$Res>
    implements $PaginatedFirmwareResponseCopyWith<$Res> {
  factory _$$PaginatedFirmwareResponseImplCopyWith(
    _$PaginatedFirmwareResponseImpl value,
    $Res Function(_$PaginatedFirmwareResponseImpl) then,
  ) = __$$PaginatedFirmwareResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Firmware>? data, PaginationResponse? pagination});

  @override
  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$PaginatedFirmwareResponseImplCopyWithImpl<$Res>
    extends
        _$PaginatedFirmwareResponseCopyWithImpl<
          $Res,
          _$PaginatedFirmwareResponseImpl
        >
    implements _$$PaginatedFirmwareResponseImplCopyWith<$Res> {
  __$$PaginatedFirmwareResponseImplCopyWithImpl(
    _$PaginatedFirmwareResponseImpl _value,
    $Res Function(_$PaginatedFirmwareResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaginatedFirmwareResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _$PaginatedFirmwareResponseImpl(
        data: freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as List<Firmware>?,
        pagination: freezed == pagination
            ? _value.pagination
            : pagination // ignore: cast_nullable_to_non_nullable
                  as PaginationResponse?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginatedFirmwareResponseImpl extends _PaginatedFirmwareResponse
    with DiagnosticableTreeMixin {
  _$PaginatedFirmwareResponseImpl({this.data, this.pagination}) : super._();

  factory _$PaginatedFirmwareResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginatedFirmwareResponseImplFromJson(json);

  @override
  List<Firmware>? data;
  @override
  PaginationResponse? pagination;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginatedFirmwareResponse(data: $data, pagination: $pagination)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaginatedFirmwareResponse'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('pagination', pagination));
  }

  /// Create a copy of PaginatedFirmwareResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedFirmwareResponseImplCopyWith<_$PaginatedFirmwareResponseImpl>
  get copyWith =>
      __$$PaginatedFirmwareResponseImplCopyWithImpl<
        _$PaginatedFirmwareResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedFirmwareResponseImplToJson(this);
  }
}

abstract class _PaginatedFirmwareResponse extends PaginatedFirmwareResponse {
  factory _PaginatedFirmwareResponse({
    List<Firmware>? data,
    PaginationResponse? pagination,
  }) = _$PaginatedFirmwareResponseImpl;
  _PaginatedFirmwareResponse._() : super._();

  factory _PaginatedFirmwareResponse.fromJson(Map<String, dynamic> json) =
      _$PaginatedFirmwareResponseImpl.fromJson;

  @override
  List<Firmware>? get data;
  set data(List<Firmware>? value);
  @override
  PaginationResponse? get pagination;
  set pagination(PaginationResponse? value);

  /// Create a copy of PaginatedFirmwareResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedFirmwareResponseImplCopyWith<_$PaginatedFirmwareResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

PaginatedOrganizationResponse _$PaginatedOrganizationResponseFromJson(
  Map<String, dynamic> json,
) {
  return _PaginatedOrganizationResponse.fromJson(json);
}

/// @nodoc
mixin _$PaginatedOrganizationResponse {
  List<Organization>? get data => throw _privateConstructorUsedError;
  set data(List<Organization>? value) => throw _privateConstructorUsedError;
  PaginationResponse? get pagination => throw _privateConstructorUsedError;
  set pagination(PaginationResponse? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this PaginatedOrganizationResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedOrganizationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedOrganizationResponseCopyWith<PaginatedOrganizationResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedOrganizationResponseCopyWith<$Res> {
  factory $PaginatedOrganizationResponseCopyWith(
    PaginatedOrganizationResponse value,
    $Res Function(PaginatedOrganizationResponse) then,
  ) =
      _$PaginatedOrganizationResponseCopyWithImpl<
        $Res,
        PaginatedOrganizationResponse
      >;
  @useResult
  $Res call({List<Organization>? data, PaginationResponse? pagination});

  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$PaginatedOrganizationResponseCopyWithImpl<
  $Res,
  $Val extends PaginatedOrganizationResponse
>
    implements $PaginatedOrganizationResponseCopyWith<$Res> {
  _$PaginatedOrganizationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedOrganizationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _value.copyWith(
            data: freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as List<Organization>?,
            pagination: freezed == pagination
                ? _value.pagination
                : pagination // ignore: cast_nullable_to_non_nullable
                      as PaginationResponse?,
          )
          as $Val,
    );
  }

  /// Create a copy of PaginatedOrganizationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationResponseCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationResponseCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaginatedOrganizationResponseImplCopyWith<$Res>
    implements $PaginatedOrganizationResponseCopyWith<$Res> {
  factory _$$PaginatedOrganizationResponseImplCopyWith(
    _$PaginatedOrganizationResponseImpl value,
    $Res Function(_$PaginatedOrganizationResponseImpl) then,
  ) = __$$PaginatedOrganizationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Organization>? data, PaginationResponse? pagination});

  @override
  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$PaginatedOrganizationResponseImplCopyWithImpl<$Res>
    extends
        _$PaginatedOrganizationResponseCopyWithImpl<
          $Res,
          _$PaginatedOrganizationResponseImpl
        >
    implements _$$PaginatedOrganizationResponseImplCopyWith<$Res> {
  __$$PaginatedOrganizationResponseImplCopyWithImpl(
    _$PaginatedOrganizationResponseImpl _value,
    $Res Function(_$PaginatedOrganizationResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaginatedOrganizationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _$PaginatedOrganizationResponseImpl(
        data: freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as List<Organization>?,
        pagination: freezed == pagination
            ? _value.pagination
            : pagination // ignore: cast_nullable_to_non_nullable
                  as PaginationResponse?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginatedOrganizationResponseImpl extends _PaginatedOrganizationResponse
    with DiagnosticableTreeMixin {
  _$PaginatedOrganizationResponseImpl({this.data, this.pagination}) : super._();

  factory _$PaginatedOrganizationResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$PaginatedOrganizationResponseImplFromJson(json);

  @override
  List<Organization>? data;
  @override
  PaginationResponse? pagination;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginatedOrganizationResponse(data: $data, pagination: $pagination)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaginatedOrganizationResponse'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('pagination', pagination));
  }

  /// Create a copy of PaginatedOrganizationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedOrganizationResponseImplCopyWith<
    _$PaginatedOrganizationResponseImpl
  >
  get copyWith =>
      __$$PaginatedOrganizationResponseImplCopyWithImpl<
        _$PaginatedOrganizationResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedOrganizationResponseImplToJson(this);
  }
}

abstract class _PaginatedOrganizationResponse
    extends PaginatedOrganizationResponse {
  factory _PaginatedOrganizationResponse({
    List<Organization>? data,
    PaginationResponse? pagination,
  }) = _$PaginatedOrganizationResponseImpl;
  _PaginatedOrganizationResponse._() : super._();

  factory _PaginatedOrganizationResponse.fromJson(Map<String, dynamic> json) =
      _$PaginatedOrganizationResponseImpl.fromJson;

  @override
  List<Organization>? get data;
  set data(List<Organization>? value);
  @override
  PaginationResponse? get pagination;
  set pagination(PaginationResponse? value);

  /// Create a copy of PaginatedOrganizationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedOrganizationResponseImplCopyWith<
    _$PaginatedOrganizationResponseImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

PaginatedRoomResponse _$PaginatedRoomResponseFromJson(
  Map<String, dynamic> json,
) {
  return _PaginatedRoomResponse.fromJson(json);
}

/// @nodoc
mixin _$PaginatedRoomResponse {
  List<Room>? get data => throw _privateConstructorUsedError;
  set data(List<Room>? value) => throw _privateConstructorUsedError;
  double? get total => throw _privateConstructorUsedError;
  set total(double? value) => throw _privateConstructorUsedError;

  /// Serializes this PaginatedRoomResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedRoomResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedRoomResponseCopyWith<PaginatedRoomResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedRoomResponseCopyWith<$Res> {
  factory $PaginatedRoomResponseCopyWith(
    PaginatedRoomResponse value,
    $Res Function(PaginatedRoomResponse) then,
  ) = _$PaginatedRoomResponseCopyWithImpl<$Res, PaginatedRoomResponse>;
  @useResult
  $Res call({List<Room>? data, double? total});
}

/// @nodoc
class _$PaginatedRoomResponseCopyWithImpl<
  $Res,
  $Val extends PaginatedRoomResponse
>
    implements $PaginatedRoomResponseCopyWith<$Res> {
  _$PaginatedRoomResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedRoomResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? total = freezed}) {
    return _then(
      _value.copyWith(
            data: freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as List<Room>?,
            total: freezed == total
                ? _value.total
                : total // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PaginatedRoomResponseImplCopyWith<$Res>
    implements $PaginatedRoomResponseCopyWith<$Res> {
  factory _$$PaginatedRoomResponseImplCopyWith(
    _$PaginatedRoomResponseImpl value,
    $Res Function(_$PaginatedRoomResponseImpl) then,
  ) = __$$PaginatedRoomResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Room>? data, double? total});
}

/// @nodoc
class __$$PaginatedRoomResponseImplCopyWithImpl<$Res>
    extends
        _$PaginatedRoomResponseCopyWithImpl<$Res, _$PaginatedRoomResponseImpl>
    implements _$$PaginatedRoomResponseImplCopyWith<$Res> {
  __$$PaginatedRoomResponseImplCopyWithImpl(
    _$PaginatedRoomResponseImpl _value,
    $Res Function(_$PaginatedRoomResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaginatedRoomResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? total = freezed}) {
    return _then(
      _$PaginatedRoomResponseImpl(
        data: freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as List<Room>?,
        total: freezed == total
            ? _value.total
            : total // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginatedRoomResponseImpl extends _PaginatedRoomResponse
    with DiagnosticableTreeMixin {
  _$PaginatedRoomResponseImpl({this.data, this.total}) : super._();

  factory _$PaginatedRoomResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginatedRoomResponseImplFromJson(json);

  @override
  List<Room>? data;
  @override
  double? total;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginatedRoomResponse(data: $data, total: $total)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaginatedRoomResponse'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('total', total));
  }

  /// Create a copy of PaginatedRoomResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedRoomResponseImplCopyWith<_$PaginatedRoomResponseImpl>
  get copyWith =>
      __$$PaginatedRoomResponseImplCopyWithImpl<_$PaginatedRoomResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedRoomResponseImplToJson(this);
  }
}

abstract class _PaginatedRoomResponse extends PaginatedRoomResponse {
  factory _PaginatedRoomResponse({List<Room>? data, double? total}) =
      _$PaginatedRoomResponseImpl;
  _PaginatedRoomResponse._() : super._();

  factory _PaginatedRoomResponse.fromJson(Map<String, dynamic> json) =
      _$PaginatedRoomResponseImpl.fromJson;

  @override
  List<Room>? get data;
  set data(List<Room>? value);
  @override
  double? get total;
  set total(double? value);

  /// Create a copy of PaginatedRoomResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedRoomResponseImplCopyWith<_$PaginatedRoomResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

PaginatedUserResponse _$PaginatedUserResponseFromJson(
  Map<String, dynamic> json,
) {
  return _PaginatedUserResponse.fromJson(json);
}

/// @nodoc
mixin _$PaginatedUserResponse {
  List<User>? get data => throw _privateConstructorUsedError;
  set data(List<User>? value) => throw _privateConstructorUsedError;
  PaginationResponse? get pagination => throw _privateConstructorUsedError;
  set pagination(PaginationResponse? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this PaginatedUserResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedUserResponseCopyWith<PaginatedUserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedUserResponseCopyWith<$Res> {
  factory $PaginatedUserResponseCopyWith(
    PaginatedUserResponse value,
    $Res Function(PaginatedUserResponse) then,
  ) = _$PaginatedUserResponseCopyWithImpl<$Res, PaginatedUserResponse>;
  @useResult
  $Res call({List<User>? data, PaginationResponse? pagination});

  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$PaginatedUserResponseCopyWithImpl<
  $Res,
  $Val extends PaginatedUserResponse
>
    implements $PaginatedUserResponseCopyWith<$Res> {
  _$PaginatedUserResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _value.copyWith(
            data: freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as List<User>?,
            pagination: freezed == pagination
                ? _value.pagination
                : pagination // ignore: cast_nullable_to_non_nullable
                      as PaginationResponse?,
          )
          as $Val,
    );
  }

  /// Create a copy of PaginatedUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationResponseCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationResponseCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaginatedUserResponseImplCopyWith<$Res>
    implements $PaginatedUserResponseCopyWith<$Res> {
  factory _$$PaginatedUserResponseImplCopyWith(
    _$PaginatedUserResponseImpl value,
    $Res Function(_$PaginatedUserResponseImpl) then,
  ) = __$$PaginatedUserResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<User>? data, PaginationResponse? pagination});

  @override
  $PaginationResponseCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$PaginatedUserResponseImplCopyWithImpl<$Res>
    extends
        _$PaginatedUserResponseCopyWithImpl<$Res, _$PaginatedUserResponseImpl>
    implements _$$PaginatedUserResponseImplCopyWith<$Res> {
  __$$PaginatedUserResponseImplCopyWithImpl(
    _$PaginatedUserResponseImpl _value,
    $Res Function(_$PaginatedUserResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaginatedUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? pagination = freezed}) {
    return _then(
      _$PaginatedUserResponseImpl(
        data: freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as List<User>?,
        pagination: freezed == pagination
            ? _value.pagination
            : pagination // ignore: cast_nullable_to_non_nullable
                  as PaginationResponse?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginatedUserResponseImpl extends _PaginatedUserResponse
    with DiagnosticableTreeMixin {
  _$PaginatedUserResponseImpl({this.data, this.pagination}) : super._();

  factory _$PaginatedUserResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginatedUserResponseImplFromJson(json);

  @override
  List<User>? data;
  @override
  PaginationResponse? pagination;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginatedUserResponse(data: $data, pagination: $pagination)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaginatedUserResponse'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('pagination', pagination));
  }

  /// Create a copy of PaginatedUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedUserResponseImplCopyWith<_$PaginatedUserResponseImpl>
  get copyWith =>
      __$$PaginatedUserResponseImplCopyWithImpl<_$PaginatedUserResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedUserResponseImplToJson(this);
  }
}

abstract class _PaginatedUserResponse extends PaginatedUserResponse {
  factory _PaginatedUserResponse({
    List<User>? data,
    PaginationResponse? pagination,
  }) = _$PaginatedUserResponseImpl;
  _PaginatedUserResponse._() : super._();

  factory _PaginatedUserResponse.fromJson(Map<String, dynamic> json) =
      _$PaginatedUserResponseImpl.fromJson;

  @override
  List<User>? get data;
  set data(List<User>? value);
  @override
  PaginationResponse? get pagination;
  set pagination(PaginationResponse? value);

  /// Create a copy of PaginatedUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedUserResponseImplCopyWith<_$PaginatedUserResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

PaginationInput _$PaginationInputFromJson(Map<String, dynamic> json) {
  return _PaginationInput.fromJson(json);
}

/// @nodoc
mixin _$PaginationInput {
  String? get keyword => throw _privateConstructorUsedError;
  set keyword(String? value) => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  set page(int? value) => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;
  set size(int? value) => throw _privateConstructorUsedError;

  /// Serializes this PaginationInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginationInputCopyWith<PaginationInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationInputCopyWith<$Res> {
  factory $PaginationInputCopyWith(
    PaginationInput value,
    $Res Function(PaginationInput) then,
  ) = _$PaginationInputCopyWithImpl<$Res, PaginationInput>;
  @useResult
  $Res call({String? keyword, int? page, int? size});
}

/// @nodoc
class _$PaginationInputCopyWithImpl<$Res, $Val extends PaginationInput>
    implements $PaginationInputCopyWith<$Res> {
  _$PaginationInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = freezed,
    Object? page = freezed,
    Object? size = freezed,
  }) {
    return _then(
      _value.copyWith(
            keyword: freezed == keyword
                ? _value.keyword
                : keyword // ignore: cast_nullable_to_non_nullable
                      as String?,
            page: freezed == page
                ? _value.page
                : page // ignore: cast_nullable_to_non_nullable
                      as int?,
            size: freezed == size
                ? _value.size
                : size // ignore: cast_nullable_to_non_nullable
                      as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PaginationInputImplCopyWith<$Res>
    implements $PaginationInputCopyWith<$Res> {
  factory _$$PaginationInputImplCopyWith(
    _$PaginationInputImpl value,
    $Res Function(_$PaginationInputImpl) then,
  ) = __$$PaginationInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? keyword, int? page, int? size});
}

/// @nodoc
class __$$PaginationInputImplCopyWithImpl<$Res>
    extends _$PaginationInputCopyWithImpl<$Res, _$PaginationInputImpl>
    implements _$$PaginationInputImplCopyWith<$Res> {
  __$$PaginationInputImplCopyWithImpl(
    _$PaginationInputImpl _value,
    $Res Function(_$PaginationInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaginationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = freezed,
    Object? page = freezed,
    Object? size = freezed,
  }) {
    return _then(
      _$PaginationInputImpl(
        keyword: freezed == keyword
            ? _value.keyword
            : keyword // ignore: cast_nullable_to_non_nullable
                  as String?,
        page: freezed == page
            ? _value.page
            : page // ignore: cast_nullable_to_non_nullable
                  as int?,
        size: freezed == size
            ? _value.size
            : size // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginationInputImpl extends _PaginationInput
    with DiagnosticableTreeMixin {
  _$PaginationInputImpl({this.keyword, this.page, this.size}) : super._();

  factory _$PaginationInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginationInputImplFromJson(json);

  @override
  String? keyword;
  @override
  int? page;
  @override
  int? size;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginationInput(keyword: $keyword, page: $page, size: $size)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaginationInput'))
      ..add(DiagnosticsProperty('keyword', keyword))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('size', size));
  }

  /// Create a copy of PaginationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationInputImplCopyWith<_$PaginationInputImpl> get copyWith =>
      __$$PaginationInputImplCopyWithImpl<_$PaginationInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginationInputImplToJson(this);
  }
}

abstract class _PaginationInput extends PaginationInput {
  factory _PaginationInput({String? keyword, int? page, int? size}) =
      _$PaginationInputImpl;
  _PaginationInput._() : super._();

  factory _PaginationInput.fromJson(Map<String, dynamic> json) =
      _$PaginationInputImpl.fromJson;

  @override
  String? get keyword;
  set keyword(String? value);
  @override
  int? get page;
  set page(int? value);
  @override
  int? get size;
  set size(int? value);

  /// Create a copy of PaginationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginationInputImplCopyWith<_$PaginationInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaginationResponse _$PaginationResponseFromJson(Map<String, dynamic> json) {
  return _PaginationResponse.fromJson(json);
}

/// @nodoc
mixin _$PaginationResponse {
  int? get page => throw _privateConstructorUsedError;
  set page(int? value) => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;
  set size(int? value) => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  set total(int? value) => throw _privateConstructorUsedError;
  int? get totalPages => throw _privateConstructorUsedError;
  set totalPages(int? value) => throw _privateConstructorUsedError;

  /// Serializes this PaginationResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginationResponseCopyWith<PaginationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationResponseCopyWith<$Res> {
  factory $PaginationResponseCopyWith(
    PaginationResponse value,
    $Res Function(PaginationResponse) then,
  ) = _$PaginationResponseCopyWithImpl<$Res, PaginationResponse>;
  @useResult
  $Res call({int? page, int? size, int? total, int? totalPages});
}

/// @nodoc
class _$PaginationResponseCopyWithImpl<$Res, $Val extends PaginationResponse>
    implements $PaginationResponseCopyWith<$Res> {
  _$PaginationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? size = freezed,
    Object? total = freezed,
    Object? totalPages = freezed,
  }) {
    return _then(
      _value.copyWith(
            page: freezed == page
                ? _value.page
                : page // ignore: cast_nullable_to_non_nullable
                      as int?,
            size: freezed == size
                ? _value.size
                : size // ignore: cast_nullable_to_non_nullable
                      as int?,
            total: freezed == total
                ? _value.total
                : total // ignore: cast_nullable_to_non_nullable
                      as int?,
            totalPages: freezed == totalPages
                ? _value.totalPages
                : totalPages // ignore: cast_nullable_to_non_nullable
                      as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PaginationResponseImplCopyWith<$Res>
    implements $PaginationResponseCopyWith<$Res> {
  factory _$$PaginationResponseImplCopyWith(
    _$PaginationResponseImpl value,
    $Res Function(_$PaginationResponseImpl) then,
  ) = __$$PaginationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? page, int? size, int? total, int? totalPages});
}

/// @nodoc
class __$$PaginationResponseImplCopyWithImpl<$Res>
    extends _$PaginationResponseCopyWithImpl<$Res, _$PaginationResponseImpl>
    implements _$$PaginationResponseImplCopyWith<$Res> {
  __$$PaginationResponseImplCopyWithImpl(
    _$PaginationResponseImpl _value,
    $Res Function(_$PaginationResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaginationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? size = freezed,
    Object? total = freezed,
    Object? totalPages = freezed,
  }) {
    return _then(
      _$PaginationResponseImpl(
        page: freezed == page
            ? _value.page
            : page // ignore: cast_nullable_to_non_nullable
                  as int?,
        size: freezed == size
            ? _value.size
            : size // ignore: cast_nullable_to_non_nullable
                  as int?,
        total: freezed == total
            ? _value.total
            : total // ignore: cast_nullable_to_non_nullable
                  as int?,
        totalPages: freezed == totalPages
            ? _value.totalPages
            : totalPages // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginationResponseImpl extends _PaginationResponse
    with DiagnosticableTreeMixin {
  _$PaginationResponseImpl({this.page, this.size, this.total, this.totalPages})
    : super._();

  factory _$PaginationResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginationResponseImplFromJson(json);

  @override
  int? page;
  @override
  int? size;
  @override
  int? total;
  @override
  int? totalPages;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginationResponse(page: $page, size: $size, total: $total, totalPages: $totalPages)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaginationResponse'))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('size', size))
      ..add(DiagnosticsProperty('total', total))
      ..add(DiagnosticsProperty('totalPages', totalPages));
  }

  /// Create a copy of PaginationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationResponseImplCopyWith<_$PaginationResponseImpl> get copyWith =>
      __$$PaginationResponseImplCopyWithImpl<_$PaginationResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginationResponseImplToJson(this);
  }
}

abstract class _PaginationResponse extends PaginationResponse {
  factory _PaginationResponse({
    int? page,
    int? size,
    int? total,
    int? totalPages,
  }) = _$PaginationResponseImpl;
  _PaginationResponse._() : super._();

  factory _PaginationResponse.fromJson(Map<String, dynamic> json) =
      _$PaginationResponseImpl.fromJson;

  @override
  int? get page;
  set page(int? value);
  @override
  int? get size;
  set size(int? value);
  @override
  int? get total;
  set total(int? value);
  @override
  int? get totalPages;
  set totalPages(int? value);

  /// Create a copy of PaginationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginationResponseImplCopyWith<_$PaginationResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Permission _$PermissionFromJson(Map<String, dynamic> json) {
  return _Permission.fromJson(json);
}

/// @nodoc
mixin _$Permission {
  String? get action => throw _privateConstructorUsedError;
  set action(String? value) => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  set code(String? value) => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateTime? value) => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  set deletedAt(DateTime? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  List<BusinessRole>? get roles => throw _privateConstructorUsedError;
  set roles(List<BusinessRole>? value) => throw _privateConstructorUsedError;
  bool? get sampleManagement => throw _privateConstructorUsedError;
  set sampleManagement(bool? value) => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  set type(String? value) => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateTime? value) => throw _privateConstructorUsedError;

  /// Serializes this Permission to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Permission
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PermissionCopyWith<Permission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionCopyWith<$Res> {
  factory $PermissionCopyWith(
    Permission value,
    $Res Function(Permission) then,
  ) = _$PermissionCopyWithImpl<$Res, Permission>;
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class _$PermissionCopyWithImpl<$Res, $Val extends Permission>
    implements $PermissionCopyWith<$Res> {
  _$PermissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Permission
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? roles = freezed,
    Object? sampleManagement = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            action: freezed == action
                ? _value.action
                : action // ignore: cast_nullable_to_non_nullable
                      as String?,
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String?,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            deletedAt: freezed == deletedAt
                ? _value.deletedAt
                : deletedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            roles: freezed == roles
                ? _value.roles
                : roles // ignore: cast_nullable_to_non_nullable
                      as List<BusinessRole>?,
            sampleManagement: freezed == sampleManagement
                ? _value.sampleManagement
                : sampleManagement // ignore: cast_nullable_to_non_nullable
                      as bool?,
            type: freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PermissionImplCopyWith<$Res>
    implements $PermissionCopyWith<$Res> {
  factory _$$PermissionImplCopyWith(
    _$PermissionImpl value,
    $Res Function(_$PermissionImpl) then,
  ) = __$$PermissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class __$$PermissionImplCopyWithImpl<$Res>
    extends _$PermissionCopyWithImpl<$Res, _$PermissionImpl>
    implements _$$PermissionImplCopyWith<$Res> {
  __$$PermissionImplCopyWithImpl(
    _$PermissionImpl _value,
    $Res Function(_$PermissionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Permission
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? roles = freezed,
    Object? sampleManagement = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$PermissionImpl(
        action: freezed == action
            ? _value.action
            : action // ignore: cast_nullable_to_non_nullable
                  as String?,
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        deletedAt: freezed == deletedAt
            ? _value.deletedAt
            : deletedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        roles: freezed == roles
            ? _value.roles
            : roles // ignore: cast_nullable_to_non_nullable
                  as List<BusinessRole>?,
        sampleManagement: freezed == sampleManagement
            ? _value.sampleManagement
            : sampleManagement // ignore: cast_nullable_to_non_nullable
                  as bool?,
        type: freezed == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PermissionImpl extends _Permission with DiagnosticableTreeMixin {
  _$PermissionImpl({
    this.action,
    this.code,
    this.createdAt,
    this.deletedAt,
    this.description,
    this.id,
    this.isActive,
    this.name,
    this.roles,
    this.sampleManagement,
    this.type,
    this.updatedAt,
  }) : super._();

  factory _$PermissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PermissionImplFromJson(json);

  @override
  String? action;
  @override
  String? code;
  @override
  DateTime? createdAt;
  @override
  DateTime? deletedAt;
  @override
  String? description;
  @override
  String? id;
  @override
  bool? isActive;
  @override
  String? name;
  @override
  List<BusinessRole>? roles;
  @override
  bool? sampleManagement;
  @override
  String? type;
  @override
  DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Permission(action: $action, code: $code, createdAt: $createdAt, deletedAt: $deletedAt, description: $description, id: $id, isActive: $isActive, name: $name, roles: $roles, sampleManagement: $sampleManagement, type: $type, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Permission'))
      ..add(DiagnosticsProperty('action', action))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('deletedAt', deletedAt))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('roles', roles))
      ..add(DiagnosticsProperty('sampleManagement', sampleManagement))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  /// Create a copy of Permission
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionImplCopyWith<_$PermissionImpl> get copyWith =>
      __$$PermissionImplCopyWithImpl<_$PermissionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PermissionImplToJson(this);
  }
}

abstract class _Permission extends Permission {
  factory _Permission({
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
  }) = _$PermissionImpl;
  _Permission._() : super._();

  factory _Permission.fromJson(Map<String, dynamic> json) =
      _$PermissionImpl.fromJson;

  @override
  String? get action;
  set action(String? value);
  @override
  String? get code;
  set code(String? value);
  @override
  DateTime? get createdAt;
  set createdAt(DateTime? value);
  @override
  DateTime? get deletedAt;
  set deletedAt(DateTime? value);
  @override
  String? get description;
  set description(String? value);
  @override
  String? get id;
  set id(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  String? get name;
  set name(String? value);
  @override
  List<BusinessRole>? get roles;
  set roles(List<BusinessRole>? value);
  @override
  bool? get sampleManagement;
  set sampleManagement(bool? value);
  @override
  String? get type;
  set type(String? value);
  @override
  DateTime? get updatedAt;
  set updatedAt(DateTime? value);

  /// Create a copy of Permission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PermissionImplCopyWith<_$PermissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProcessApprovalInput _$ProcessApprovalInputFromJson(Map<String, dynamic> json) {
  return _ProcessApprovalInput.fromJson(json);
}

/// @nodoc
mixin _$ProcessApprovalInput {
  String? get comment => throw _privateConstructorUsedError;
  set comment(String? value) => throw _privateConstructorUsedError;
  String? get forwardToUserId => throw _privateConstructorUsedError;
  set forwardToUserId(String? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  ApprovalStatusEnum? get status => throw _privateConstructorUsedError;
  set status(ApprovalStatusEnum? value) => throw _privateConstructorUsedError;

  /// Serializes this ProcessApprovalInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProcessApprovalInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProcessApprovalInputCopyWith<ProcessApprovalInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessApprovalInputCopyWith<$Res> {
  factory $ProcessApprovalInputCopyWith(
    ProcessApprovalInput value,
    $Res Function(ProcessApprovalInput) then,
  ) = _$ProcessApprovalInputCopyWithImpl<$Res, ProcessApprovalInput>;
  @useResult
  $Res call({
    String? comment,
    String? forwardToUserId,
    String? id,
    ApprovalStatusEnum? status,
  });
}

/// @nodoc
class _$ProcessApprovalInputCopyWithImpl<
  $Res,
  $Val extends ProcessApprovalInput
>
    implements $ProcessApprovalInputCopyWith<$Res> {
  _$ProcessApprovalInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProcessApprovalInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? forwardToUserId = freezed,
    Object? id = freezed,
    Object? status = freezed,
  }) {
    return _then(
      _value.copyWith(
            comment: freezed == comment
                ? _value.comment
                : comment // ignore: cast_nullable_to_non_nullable
                      as String?,
            forwardToUserId: freezed == forwardToUserId
                ? _value.forwardToUserId
                : forwardToUserId // ignore: cast_nullable_to_non_nullable
                      as String?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            status: freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as ApprovalStatusEnum?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ProcessApprovalInputImplCopyWith<$Res>
    implements $ProcessApprovalInputCopyWith<$Res> {
  factory _$$ProcessApprovalInputImplCopyWith(
    _$ProcessApprovalInputImpl value,
    $Res Function(_$ProcessApprovalInputImpl) then,
  ) = __$$ProcessApprovalInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? comment,
    String? forwardToUserId,
    String? id,
    ApprovalStatusEnum? status,
  });
}

/// @nodoc
class __$$ProcessApprovalInputImplCopyWithImpl<$Res>
    extends _$ProcessApprovalInputCopyWithImpl<$Res, _$ProcessApprovalInputImpl>
    implements _$$ProcessApprovalInputImplCopyWith<$Res> {
  __$$ProcessApprovalInputImplCopyWithImpl(
    _$ProcessApprovalInputImpl _value,
    $Res Function(_$ProcessApprovalInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ProcessApprovalInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? forwardToUserId = freezed,
    Object? id = freezed,
    Object? status = freezed,
  }) {
    return _then(
      _$ProcessApprovalInputImpl(
        comment: freezed == comment
            ? _value.comment
            : comment // ignore: cast_nullable_to_non_nullable
                  as String?,
        forwardToUserId: freezed == forwardToUserId
            ? _value.forwardToUserId
            : forwardToUserId // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        status: freezed == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as ApprovalStatusEnum?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcessApprovalInputImpl extends _ProcessApprovalInput
    with DiagnosticableTreeMixin {
  _$ProcessApprovalInputImpl({
    this.comment,
    this.forwardToUserId,
    this.id,
    this.status,
  }) : super._();

  factory _$ProcessApprovalInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcessApprovalInputImplFromJson(json);

  @override
  String? comment;
  @override
  String? forwardToUserId;
  @override
  String? id;
  @override
  ApprovalStatusEnum? status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProcessApprovalInput(comment: $comment, forwardToUserId: $forwardToUserId, id: $id, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProcessApprovalInput'))
      ..add(DiagnosticsProperty('comment', comment))
      ..add(DiagnosticsProperty('forwardToUserId', forwardToUserId))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('status', status));
  }

  /// Create a copy of ProcessApprovalInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessApprovalInputImplCopyWith<_$ProcessApprovalInputImpl>
  get copyWith =>
      __$$ProcessApprovalInputImplCopyWithImpl<_$ProcessApprovalInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcessApprovalInputImplToJson(this);
  }
}

abstract class _ProcessApprovalInput extends ProcessApprovalInput {
  factory _ProcessApprovalInput({
    String? comment,
    String? forwardToUserId,
    String? id,
    ApprovalStatusEnum? status,
  }) = _$ProcessApprovalInputImpl;
  _ProcessApprovalInput._() : super._();

  factory _ProcessApprovalInput.fromJson(Map<String, dynamic> json) =
      _$ProcessApprovalInputImpl.fromJson;

  @override
  String? get comment;
  set comment(String? value);
  @override
  String? get forwardToUserId;
  set forwardToUserId(String? value);
  @override
  String? get id;
  set id(String? value);
  @override
  ApprovalStatusEnum? get status;
  set status(ApprovalStatusEnum? value);

  /// Create a copy of ProcessApprovalInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProcessApprovalInputImplCopyWith<_$ProcessApprovalInputImpl>
  get copyWith => throw _privateConstructorUsedError;
}

Province _$ProvinceFromJson(Map<String, dynamic> json) {
  return _Province.fromJson(json);
}

/// @nodoc
mixin _$Province {
  String? get code => throw _privateConstructorUsedError;
  set code(String? value) => throw _privateConstructorUsedError;
  Country? get country => throw _privateConstructorUsedError;
  set country(Country? value) => throw _privateConstructorUsedError;
  String? get countryId => throw _privateConstructorUsedError;
  set countryId(String? value) => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateTime? value) => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  set deletedAt(DateTime? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_with_type')
  String? get nameWithType => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_with_type')
  set nameWithType(String? value) => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  set slug(String? value) => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  set type(String? value) => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateTime? value) => throw _privateConstructorUsedError;
  List<Ward>? get wards => throw _privateConstructorUsedError;
  set wards(List<Ward>? value) => throw _privateConstructorUsedError;

  /// Serializes this Province to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Province
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProvinceCopyWith<Province> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceCopyWith<$Res> {
  factory $ProvinceCopyWith(Province value, $Res Function(Province) then) =
      _$ProvinceCopyWithImpl<$Res, Province>;
  @useResult
  $Res call({
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
  });

  $CountryCopyWith<$Res>? get country;
}

/// @nodoc
class _$ProvinceCopyWithImpl<$Res, $Val extends Province>
    implements $ProvinceCopyWith<$Res> {
  _$ProvinceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Province
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? country = freezed,
    Object? countryId = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? nameWithType = freezed,
    Object? slug = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
    Object? wards = freezed,
  }) {
    return _then(
      _value.copyWith(
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String?,
            country: freezed == country
                ? _value.country
                : country // ignore: cast_nullable_to_non_nullable
                      as Country?,
            countryId: freezed == countryId
                ? _value.countryId
                : countryId // ignore: cast_nullable_to_non_nullable
                      as String?,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            deletedAt: freezed == deletedAt
                ? _value.deletedAt
                : deletedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            nameWithType: freezed == nameWithType
                ? _value.nameWithType
                : nameWithType // ignore: cast_nullable_to_non_nullable
                      as String?,
            slug: freezed == slug
                ? _value.slug
                : slug // ignore: cast_nullable_to_non_nullable
                      as String?,
            type: freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            wards: freezed == wards
                ? _value.wards
                : wards // ignore: cast_nullable_to_non_nullable
                      as List<Ward>?,
          )
          as $Val,
    );
  }

  /// Create a copy of Province
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CountryCopyWith<$Res>? get country {
    if (_value.country == null) {
      return null;
    }

    return $CountryCopyWith<$Res>(_value.country!, (value) {
      return _then(_value.copyWith(country: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProvinceImplCopyWith<$Res>
    implements $ProvinceCopyWith<$Res> {
  factory _$$ProvinceImplCopyWith(
    _$ProvinceImpl value,
    $Res Function(_$ProvinceImpl) then,
  ) = __$$ProvinceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });

  @override
  $CountryCopyWith<$Res>? get country;
}

/// @nodoc
class __$$ProvinceImplCopyWithImpl<$Res>
    extends _$ProvinceCopyWithImpl<$Res, _$ProvinceImpl>
    implements _$$ProvinceImplCopyWith<$Res> {
  __$$ProvinceImplCopyWithImpl(
    _$ProvinceImpl _value,
    $Res Function(_$ProvinceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Province
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? country = freezed,
    Object? countryId = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? nameWithType = freezed,
    Object? slug = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
    Object? wards = freezed,
  }) {
    return _then(
      _$ProvinceImpl(
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
        country: freezed == country
            ? _value.country
            : country // ignore: cast_nullable_to_non_nullable
                  as Country?,
        countryId: freezed == countryId
            ? _value.countryId
            : countryId // ignore: cast_nullable_to_non_nullable
                  as String?,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        deletedAt: freezed == deletedAt
            ? _value.deletedAt
            : deletedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        nameWithType: freezed == nameWithType
            ? _value.nameWithType
            : nameWithType // ignore: cast_nullable_to_non_nullable
                  as String?,
        slug: freezed == slug
            ? _value.slug
            : slug // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        wards: freezed == wards
            ? _value.wards
            : wards // ignore: cast_nullable_to_non_nullable
                  as List<Ward>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvinceImpl extends _Province with DiagnosticableTreeMixin {
  _$ProvinceImpl({
    this.code,
    this.country,
    this.countryId,
    this.createdAt,
    this.deletedAt,
    this.id,
    this.name,
    @JsonKey(name: 'name_with_type') this.nameWithType,
    this.slug,
    this.type,
    this.updatedAt,
    this.wards,
  }) : super._();

  factory _$ProvinceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceImplFromJson(json);

  @override
  String? code;
  @override
  Country? country;
  @override
  String? countryId;
  @override
  DateTime? createdAt;
  @override
  DateTime? deletedAt;
  @override
  String? id;
  @override
  String? name;
  @override
  @JsonKey(name: 'name_with_type')
  String? nameWithType;
  @override
  String? slug;
  @override
  String? type;
  @override
  DateTime? updatedAt;
  @override
  List<Ward>? wards;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Province(code: $code, country: $country, countryId: $countryId, createdAt: $createdAt, deletedAt: $deletedAt, id: $id, name: $name, nameWithType: $nameWithType, slug: $slug, type: $type, updatedAt: $updatedAt, wards: $wards)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Province'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('country', country))
      ..add(DiagnosticsProperty('countryId', countryId))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('deletedAt', deletedAt))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('nameWithType', nameWithType))
      ..add(DiagnosticsProperty('slug', slug))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('wards', wards));
  }

  /// Create a copy of Province
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvinceImplCopyWith<_$ProvinceImpl> get copyWith =>
      __$$ProvinceImplCopyWithImpl<_$ProvinceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceImplToJson(this);
  }
}

abstract class _Province extends Province {
  factory _Province({
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
  }) = _$ProvinceImpl;
  _Province._() : super._();

  factory _Province.fromJson(Map<String, dynamic> json) =
      _$ProvinceImpl.fromJson;

  @override
  String? get code;
  set code(String? value);
  @override
  Country? get country;
  set country(Country? value);
  @override
  String? get countryId;
  set countryId(String? value);
  @override
  DateTime? get createdAt;
  set createdAt(DateTime? value);
  @override
  DateTime? get deletedAt;
  set deletedAt(DateTime? value);
  @override
  String? get id;
  set id(String? value);
  @override
  String? get name;
  set name(String? value);
  @override
  @JsonKey(name: 'name_with_type')
  String? get nameWithType;
  @JsonKey(name: 'name_with_type')
  set nameWithType(String? value);
  @override
  String? get slug;
  set slug(String? value);
  @override
  String? get type;
  set type(String? value);
  @override
  DateTime? get updatedAt;
  set updatedAt(DateTime? value);
  @override
  List<Ward>? get wards;
  set wards(List<Ward>? value);

  /// Create a copy of Province
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProvinceImplCopyWith<_$ProvinceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Room _$RoomFromJson(Map<String, dynamic> json) {
  return _Room.fromJson(json);
}

/// @nodoc
mixin _$Room {
  String? get code => throw _privateConstructorUsedError;
  set code(String? value) => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateTime? value) => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  set deletedAt(DateTime? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  List<Device>? get devices => throw _privateConstructorUsedError;
  set devices(List<Device>? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  Organization? get organization => throw _privateConstructorUsedError;
  set organization(Organization? value) => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  set organizationId(String? value) => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateTime? value) => throw _privateConstructorUsedError;

  /// Serializes this Room to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RoomCopyWith<Room> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomCopyWith<$Res> {
  factory $RoomCopyWith(Room value, $Res Function(Room) then) =
      _$RoomCopyWithImpl<$Res, Room>;
  @useResult
  $Res call({
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
  });

  $OrganizationCopyWith<$Res>? get organization;
}

/// @nodoc
class _$RoomCopyWithImpl<$Res, $Val extends Room>
    implements $RoomCopyWith<$Res> {
  _$RoomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? devices = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? organization = freezed,
    Object? organizationId = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String?,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            deletedAt: freezed == deletedAt
                ? _value.deletedAt
                : deletedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            devices: freezed == devices
                ? _value.devices
                : devices // ignore: cast_nullable_to_non_nullable
                      as List<Device>?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            organization: freezed == organization
                ? _value.organization
                : organization // ignore: cast_nullable_to_non_nullable
                      as Organization?,
            organizationId: freezed == organizationId
                ? _value.organizationId
                : organizationId // ignore: cast_nullable_to_non_nullable
                      as String?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
          )
          as $Val,
    );
  }

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $OrganizationCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RoomImplCopyWith<$Res> implements $RoomCopyWith<$Res> {
  factory _$$RoomImplCopyWith(
    _$RoomImpl value,
    $Res Function(_$RoomImpl) then,
  ) = __$$RoomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });

  @override
  $OrganizationCopyWith<$Res>? get organization;
}

/// @nodoc
class __$$RoomImplCopyWithImpl<$Res>
    extends _$RoomCopyWithImpl<$Res, _$RoomImpl>
    implements _$$RoomImplCopyWith<$Res> {
  __$$RoomImplCopyWithImpl(_$RoomImpl _value, $Res Function(_$RoomImpl) _then)
    : super(_value, _then);

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? description = freezed,
    Object? devices = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? organization = freezed,
    Object? organizationId = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$RoomImpl(
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        deletedAt: freezed == deletedAt
            ? _value.deletedAt
            : deletedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        devices: freezed == devices
            ? _value.devices
            : devices // ignore: cast_nullable_to_non_nullable
                  as List<Device>?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        organization: freezed == organization
            ? _value.organization
            : organization // ignore: cast_nullable_to_non_nullable
                  as Organization?,
        organizationId: freezed == organizationId
            ? _value.organizationId
            : organizationId // ignore: cast_nullable_to_non_nullable
                  as String?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$RoomImpl extends _Room with DiagnosticableTreeMixin {
  _$RoomImpl({
    this.code,
    this.createdAt,
    this.deletedAt,
    this.description,
    this.devices,
    this.id,
    this.isActive,
    this.name,
    this.organization,
    this.organizationId,
    this.updatedAt,
  }) : super._();

  factory _$RoomImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoomImplFromJson(json);

  @override
  String? code;
  @override
  DateTime? createdAt;
  @override
  DateTime? deletedAt;
  @override
  String? description;
  @override
  List<Device>? devices;
  @override
  String? id;
  @override
  bool? isActive;
  @override
  String? name;
  @override
  Organization? organization;
  @override
  String? organizationId;
  @override
  DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Room(code: $code, createdAt: $createdAt, deletedAt: $deletedAt, description: $description, devices: $devices, id: $id, isActive: $isActive, name: $name, organization: $organization, organizationId: $organizationId, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Room'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('deletedAt', deletedAt))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('devices', devices))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('organization', organization))
      ..add(DiagnosticsProperty('organizationId', organizationId))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RoomImplCopyWith<_$RoomImpl> get copyWith =>
      __$$RoomImplCopyWithImpl<_$RoomImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoomImplToJson(this);
  }
}

abstract class _Room extends Room {
  factory _Room({
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
  }) = _$RoomImpl;
  _Room._() : super._();

  factory _Room.fromJson(Map<String, dynamic> json) = _$RoomImpl.fromJson;

  @override
  String? get code;
  set code(String? value);
  @override
  DateTime? get createdAt;
  set createdAt(DateTime? value);
  @override
  DateTime? get deletedAt;
  set deletedAt(DateTime? value);
  @override
  String? get description;
  set description(String? value);
  @override
  List<Device>? get devices;
  set devices(List<Device>? value);
  @override
  String? get id;
  set id(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  String? get name;
  set name(String? value);
  @override
  Organization? get organization;
  set organization(Organization? value);
  @override
  String? get organizationId;
  set organizationId(String? value);
  @override
  DateTime? get updatedAt;
  set updatedAt(DateTime? value);

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RoomImplCopyWith<_$RoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TimeRange _$TimeRangeFromJson(Map<String, dynamic> json) {
  return _TimeRange.fromJson(json);
}

/// @nodoc
mixin _$TimeRange {
  double? get end => throw _privateConstructorUsedError;
  set end(double? value) => throw _privateConstructorUsedError;
  double? get start => throw _privateConstructorUsedError;
  set start(double? value) => throw _privateConstructorUsedError;

  /// Serializes this TimeRange to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeRangeCopyWith<TimeRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeRangeCopyWith<$Res> {
  factory $TimeRangeCopyWith(TimeRange value, $Res Function(TimeRange) then) =
      _$TimeRangeCopyWithImpl<$Res, TimeRange>;
  @useResult
  $Res call({double? end, double? start});
}

/// @nodoc
class _$TimeRangeCopyWithImpl<$Res, $Val extends TimeRange>
    implements $TimeRangeCopyWith<$Res> {
  _$TimeRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? end = freezed, Object? start = freezed}) {
    return _then(
      _value.copyWith(
            end: freezed == end
                ? _value.end
                : end // ignore: cast_nullable_to_non_nullable
                      as double?,
            start: freezed == start
                ? _value.start
                : start // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TimeRangeImplCopyWith<$Res>
    implements $TimeRangeCopyWith<$Res> {
  factory _$$TimeRangeImplCopyWith(
    _$TimeRangeImpl value,
    $Res Function(_$TimeRangeImpl) then,
  ) = __$$TimeRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? end, double? start});
}

/// @nodoc
class __$$TimeRangeImplCopyWithImpl<$Res>
    extends _$TimeRangeCopyWithImpl<$Res, _$TimeRangeImpl>
    implements _$$TimeRangeImplCopyWith<$Res> {
  __$$TimeRangeImplCopyWithImpl(
    _$TimeRangeImpl _value,
    $Res Function(_$TimeRangeImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TimeRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? end = freezed, Object? start = freezed}) {
    return _then(
      _$TimeRangeImpl(
        end: freezed == end
            ? _value.end
            : end // ignore: cast_nullable_to_non_nullable
                  as double?,
        start: freezed == start
            ? _value.start
            : start // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeRangeImpl extends _TimeRange with DiagnosticableTreeMixin {
  _$TimeRangeImpl({this.end, this.start}) : super._();

  factory _$TimeRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeRangeImplFromJson(json);

  @override
  double? end;
  @override
  double? start;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TimeRange(end: $end, start: $start)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TimeRange'))
      ..add(DiagnosticsProperty('end', end))
      ..add(DiagnosticsProperty('start', start));
  }

  /// Create a copy of TimeRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeRangeImplCopyWith<_$TimeRangeImpl> get copyWith =>
      __$$TimeRangeImplCopyWithImpl<_$TimeRangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeRangeImplToJson(this);
  }
}

abstract class _TimeRange extends TimeRange {
  factory _TimeRange({double? end, double? start}) = _$TimeRangeImpl;
  _TimeRange._() : super._();

  factory _TimeRange.fromJson(Map<String, dynamic> json) =
      _$TimeRangeImpl.fromJson;

  @override
  double? get end;
  set end(double? value);
  @override
  double? get start;
  set start(double? value);

  /// Create a copy of TimeRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeRangeImplCopyWith<_$TimeRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TimeRangeInput _$TimeRangeInputFromJson(Map<String, dynamic> json) {
  return _TimeRangeInput.fromJson(json);
}

/// @nodoc
mixin _$TimeRangeInput {
  String? get end => throw _privateConstructorUsedError;
  set end(String? value) => throw _privateConstructorUsedError;
  String? get start => throw _privateConstructorUsedError;
  set start(String? value) => throw _privateConstructorUsedError;

  /// Serializes this TimeRangeInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeRangeInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeRangeInputCopyWith<TimeRangeInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeRangeInputCopyWith<$Res> {
  factory $TimeRangeInputCopyWith(
    TimeRangeInput value,
    $Res Function(TimeRangeInput) then,
  ) = _$TimeRangeInputCopyWithImpl<$Res, TimeRangeInput>;
  @useResult
  $Res call({String? end, String? start});
}

/// @nodoc
class _$TimeRangeInputCopyWithImpl<$Res, $Val extends TimeRangeInput>
    implements $TimeRangeInputCopyWith<$Res> {
  _$TimeRangeInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeRangeInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? end = freezed, Object? start = freezed}) {
    return _then(
      _value.copyWith(
            end: freezed == end
                ? _value.end
                : end // ignore: cast_nullable_to_non_nullable
                      as String?,
            start: freezed == start
                ? _value.start
                : start // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TimeRangeInputImplCopyWith<$Res>
    implements $TimeRangeInputCopyWith<$Res> {
  factory _$$TimeRangeInputImplCopyWith(
    _$TimeRangeInputImpl value,
    $Res Function(_$TimeRangeInputImpl) then,
  ) = __$$TimeRangeInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? end, String? start});
}

/// @nodoc
class __$$TimeRangeInputImplCopyWithImpl<$Res>
    extends _$TimeRangeInputCopyWithImpl<$Res, _$TimeRangeInputImpl>
    implements _$$TimeRangeInputImplCopyWith<$Res> {
  __$$TimeRangeInputImplCopyWithImpl(
    _$TimeRangeInputImpl _value,
    $Res Function(_$TimeRangeInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TimeRangeInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? end = freezed, Object? start = freezed}) {
    return _then(
      _$TimeRangeInputImpl(
        end: freezed == end
            ? _value.end
            : end // ignore: cast_nullable_to_non_nullable
                  as String?,
        start: freezed == start
            ? _value.start
            : start // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeRangeInputImpl extends _TimeRangeInput
    with DiagnosticableTreeMixin {
  _$TimeRangeInputImpl({this.end, this.start}) : super._();

  factory _$TimeRangeInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeRangeInputImplFromJson(json);

  @override
  String? end;
  @override
  String? start;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TimeRangeInput(end: $end, start: $start)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TimeRangeInput'))
      ..add(DiagnosticsProperty('end', end))
      ..add(DiagnosticsProperty('start', start));
  }

  /// Create a copy of TimeRangeInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeRangeInputImplCopyWith<_$TimeRangeInputImpl> get copyWith =>
      __$$TimeRangeInputImplCopyWithImpl<_$TimeRangeInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeRangeInputImplToJson(this);
  }
}

abstract class _TimeRangeInput extends TimeRangeInput {
  factory _TimeRangeInput({String? end, String? start}) = _$TimeRangeInputImpl;
  _TimeRangeInput._() : super._();

  factory _TimeRangeInput.fromJson(Map<String, dynamic> json) =
      _$TimeRangeInputImpl.fromJson;

  @override
  String? get end;
  set end(String? value);
  @override
  String? get start;
  set start(String? value);

  /// Create a copy of TimeRangeInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeRangeInputImplCopyWith<_$TimeRangeInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateApprovalInput _$UpdateApprovalInputFromJson(Map<String, dynamic> json) {
  return _UpdateApprovalInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateApprovalInput {
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  double? get endTime => throw _privateConstructorUsedError;
  set endTime(double? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  LeaveTypeEnum? get leaveType => throw _privateConstructorUsedError;
  set leaveType(LeaveTypeEnum? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  List<String>? get processStepByIds => throw _privateConstructorUsedError;
  set processStepByIds(List<String>? value) =>
      throw _privateConstructorUsedError;
  double? get startTime => throw _privateConstructorUsedError;
  set startTime(double? value) => throw _privateConstructorUsedError;
  ApprovalStatusEnum? get status => throw _privateConstructorUsedError;
  set status(ApprovalStatusEnum? value) => throw _privateConstructorUsedError;

  /// Serializes this UpdateApprovalInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateApprovalInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateApprovalInputCopyWith<UpdateApprovalInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateApprovalInputCopyWith<$Res> {
  factory $UpdateApprovalInputCopyWith(
    UpdateApprovalInput value,
    $Res Function(UpdateApprovalInput) then,
  ) = _$UpdateApprovalInputCopyWithImpl<$Res, UpdateApprovalInput>;
  @useResult
  $Res call({
    String? description,
    double? endTime,
    String? id,
    LeaveTypeEnum? leaveType,
    String? name,
    List<String>? processStepByIds,
    double? startTime,
    ApprovalStatusEnum? status,
  });
}

/// @nodoc
class _$UpdateApprovalInputCopyWithImpl<$Res, $Val extends UpdateApprovalInput>
    implements $UpdateApprovalInputCopyWith<$Res> {
  _$UpdateApprovalInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateApprovalInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? endTime = freezed,
    Object? id = freezed,
    Object? leaveType = freezed,
    Object? name = freezed,
    Object? processStepByIds = freezed,
    Object? startTime = freezed,
    Object? status = freezed,
  }) {
    return _then(
      _value.copyWith(
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            endTime: freezed == endTime
                ? _value.endTime
                : endTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            leaveType: freezed == leaveType
                ? _value.leaveType
                : leaveType // ignore: cast_nullable_to_non_nullable
                      as LeaveTypeEnum?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            processStepByIds: freezed == processStepByIds
                ? _value.processStepByIds
                : processStepByIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            startTime: freezed == startTime
                ? _value.startTime
                : startTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            status: freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as ApprovalStatusEnum?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UpdateApprovalInputImplCopyWith<$Res>
    implements $UpdateApprovalInputCopyWith<$Res> {
  factory _$$UpdateApprovalInputImplCopyWith(
    _$UpdateApprovalInputImpl value,
    $Res Function(_$UpdateApprovalInputImpl) then,
  ) = __$$UpdateApprovalInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? description,
    double? endTime,
    String? id,
    LeaveTypeEnum? leaveType,
    String? name,
    List<String>? processStepByIds,
    double? startTime,
    ApprovalStatusEnum? status,
  });
}

/// @nodoc
class __$$UpdateApprovalInputImplCopyWithImpl<$Res>
    extends _$UpdateApprovalInputCopyWithImpl<$Res, _$UpdateApprovalInputImpl>
    implements _$$UpdateApprovalInputImplCopyWith<$Res> {
  __$$UpdateApprovalInputImplCopyWithImpl(
    _$UpdateApprovalInputImpl _value,
    $Res Function(_$UpdateApprovalInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UpdateApprovalInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? endTime = freezed,
    Object? id = freezed,
    Object? leaveType = freezed,
    Object? name = freezed,
    Object? processStepByIds = freezed,
    Object? startTime = freezed,
    Object? status = freezed,
  }) {
    return _then(
      _$UpdateApprovalInputImpl(
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        endTime: freezed == endTime
            ? _value.endTime
            : endTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        leaveType: freezed == leaveType
            ? _value.leaveType
            : leaveType // ignore: cast_nullable_to_non_nullable
                  as LeaveTypeEnum?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        processStepByIds: freezed == processStepByIds
            ? _value.processStepByIds
            : processStepByIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        startTime: freezed == startTime
            ? _value.startTime
            : startTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        status: freezed == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as ApprovalStatusEnum?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateApprovalInputImpl extends _UpdateApprovalInput
    with DiagnosticableTreeMixin {
  _$UpdateApprovalInputImpl({
    this.description,
    this.endTime,
    this.id,
    this.leaveType,
    this.name,
    this.processStepByIds,
    this.startTime,
    this.status,
  }) : super._();

  factory _$UpdateApprovalInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateApprovalInputImplFromJson(json);

  @override
  String? description;
  @override
  double? endTime;
  @override
  String? id;
  @override
  LeaveTypeEnum? leaveType;
  @override
  String? name;
  @override
  List<String>? processStepByIds;
  @override
  double? startTime;
  @override
  ApprovalStatusEnum? status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateApprovalInput(description: $description, endTime: $endTime, id: $id, leaveType: $leaveType, name: $name, processStepByIds: $processStepByIds, startTime: $startTime, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateApprovalInput'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('endTime', endTime))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('leaveType', leaveType))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('processStepByIds', processStepByIds))
      ..add(DiagnosticsProperty('startTime', startTime))
      ..add(DiagnosticsProperty('status', status));
  }

  /// Create a copy of UpdateApprovalInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateApprovalInputImplCopyWith<_$UpdateApprovalInputImpl> get copyWith =>
      __$$UpdateApprovalInputImplCopyWithImpl<_$UpdateApprovalInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateApprovalInputImplToJson(this);
  }
}

abstract class _UpdateApprovalInput extends UpdateApprovalInput {
  factory _UpdateApprovalInput({
    String? description,
    double? endTime,
    String? id,
    LeaveTypeEnum? leaveType,
    String? name,
    List<String>? processStepByIds,
    double? startTime,
    ApprovalStatusEnum? status,
  }) = _$UpdateApprovalInputImpl;
  _UpdateApprovalInput._() : super._();

  factory _UpdateApprovalInput.fromJson(Map<String, dynamic> json) =
      _$UpdateApprovalInputImpl.fromJson;

  @override
  String? get description;
  set description(String? value);
  @override
  double? get endTime;
  set endTime(double? value);
  @override
  String? get id;
  set id(String? value);
  @override
  LeaveTypeEnum? get leaveType;
  set leaveType(LeaveTypeEnum? value);
  @override
  String? get name;
  set name(String? value);
  @override
  List<String>? get processStepByIds;
  set processStepByIds(List<String>? value);
  @override
  double? get startTime;
  set startTime(double? value);
  @override
  ApprovalStatusEnum? get status;
  set status(ApprovalStatusEnum? value);

  /// Create a copy of UpdateApprovalInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateApprovalInputImplCopyWith<_$UpdateApprovalInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateBusinessRoleInput _$UpdateBusinessRoleInputFromJson(
  Map<String, dynamic> json,
) {
  return _UpdateBusinessRoleInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateBusinessRoleInput {
  RoleCode? get code => throw _privateConstructorUsedError;
  set code(RoleCode? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  set organizationId(String? value) => throw _privateConstructorUsedError;
  String? get parentId => throw _privateConstructorUsedError;
  set parentId(String? value) => throw _privateConstructorUsedError;
  List<String>? get permissions => throw _privateConstructorUsedError;
  set permissions(List<String>? value) => throw _privateConstructorUsedError;

  /// Serializes this UpdateBusinessRoleInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateBusinessRoleInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateBusinessRoleInputCopyWith<UpdateBusinessRoleInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateBusinessRoleInputCopyWith<$Res> {
  factory $UpdateBusinessRoleInputCopyWith(
    UpdateBusinessRoleInput value,
    $Res Function(UpdateBusinessRoleInput) then,
  ) = _$UpdateBusinessRoleInputCopyWithImpl<$Res, UpdateBusinessRoleInput>;
  @useResult
  $Res call({
    RoleCode? code,
    String? description,
    String? name,
    String? organizationId,
    String? parentId,
    List<String>? permissions,
  });
}

/// @nodoc
class _$UpdateBusinessRoleInputCopyWithImpl<
  $Res,
  $Val extends UpdateBusinessRoleInput
>
    implements $UpdateBusinessRoleInputCopyWith<$Res> {
  _$UpdateBusinessRoleInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateBusinessRoleInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? name = freezed,
    Object? organizationId = freezed,
    Object? parentId = freezed,
    Object? permissions = freezed,
  }) {
    return _then(
      _value.copyWith(
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as RoleCode?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            organizationId: freezed == organizationId
                ? _value.organizationId
                : organizationId // ignore: cast_nullable_to_non_nullable
                      as String?,
            parentId: freezed == parentId
                ? _value.parentId
                : parentId // ignore: cast_nullable_to_non_nullable
                      as String?,
            permissions: freezed == permissions
                ? _value.permissions
                : permissions // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UpdateBusinessRoleInputImplCopyWith<$Res>
    implements $UpdateBusinessRoleInputCopyWith<$Res> {
  factory _$$UpdateBusinessRoleInputImplCopyWith(
    _$UpdateBusinessRoleInputImpl value,
    $Res Function(_$UpdateBusinessRoleInputImpl) then,
  ) = __$$UpdateBusinessRoleInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    RoleCode? code,
    String? description,
    String? name,
    String? organizationId,
    String? parentId,
    List<String>? permissions,
  });
}

/// @nodoc
class __$$UpdateBusinessRoleInputImplCopyWithImpl<$Res>
    extends
        _$UpdateBusinessRoleInputCopyWithImpl<
          $Res,
          _$UpdateBusinessRoleInputImpl
        >
    implements _$$UpdateBusinessRoleInputImplCopyWith<$Res> {
  __$$UpdateBusinessRoleInputImplCopyWithImpl(
    _$UpdateBusinessRoleInputImpl _value,
    $Res Function(_$UpdateBusinessRoleInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UpdateBusinessRoleInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? name = freezed,
    Object? organizationId = freezed,
    Object? parentId = freezed,
    Object? permissions = freezed,
  }) {
    return _then(
      _$UpdateBusinessRoleInputImpl(
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as RoleCode?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        organizationId: freezed == organizationId
            ? _value.organizationId
            : organizationId // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentId: freezed == parentId
            ? _value.parentId
            : parentId // ignore: cast_nullable_to_non_nullable
                  as String?,
        permissions: freezed == permissions
            ? _value.permissions
            : permissions // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateBusinessRoleInputImpl extends _UpdateBusinessRoleInput
    with DiagnosticableTreeMixin {
  _$UpdateBusinessRoleInputImpl({
    this.code,
    this.description,
    this.name,
    this.organizationId,
    this.parentId,
    this.permissions,
  }) : super._();

  factory _$UpdateBusinessRoleInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateBusinessRoleInputImplFromJson(json);

  @override
  RoleCode? code;
  @override
  String? description;
  @override
  String? name;
  @override
  String? organizationId;
  @override
  String? parentId;
  @override
  List<String>? permissions;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateBusinessRoleInput(code: $code, description: $description, name: $name, organizationId: $organizationId, parentId: $parentId, permissions: $permissions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateBusinessRoleInput'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('organizationId', organizationId))
      ..add(DiagnosticsProperty('parentId', parentId))
      ..add(DiagnosticsProperty('permissions', permissions));
  }

  /// Create a copy of UpdateBusinessRoleInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateBusinessRoleInputImplCopyWith<_$UpdateBusinessRoleInputImpl>
  get copyWith =>
      __$$UpdateBusinessRoleInputImplCopyWithImpl<
        _$UpdateBusinessRoleInputImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateBusinessRoleInputImplToJson(this);
  }
}

abstract class _UpdateBusinessRoleInput extends UpdateBusinessRoleInput {
  factory _UpdateBusinessRoleInput({
    RoleCode? code,
    String? description,
    String? name,
    String? organizationId,
    String? parentId,
    List<String>? permissions,
  }) = _$UpdateBusinessRoleInputImpl;
  _UpdateBusinessRoleInput._() : super._();

  factory _UpdateBusinessRoleInput.fromJson(Map<String, dynamic> json) =
      _$UpdateBusinessRoleInputImpl.fromJson;

  @override
  RoleCode? get code;
  set code(RoleCode? value);
  @override
  String? get description;
  set description(String? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get organizationId;
  set organizationId(String? value);
  @override
  String? get parentId;
  set parentId(String? value);
  @override
  List<String>? get permissions;
  set permissions(List<String>? value);

  /// Create a copy of UpdateBusinessRoleInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateBusinessRoleInputImplCopyWith<_$UpdateBusinessRoleInputImpl>
  get copyWith => throw _privateConstructorUsedError;
}

UpdateCheckInOutConfigInput _$UpdateCheckInOutConfigInputFromJson(
  Map<String, dynamic> json,
) {
  return _UpdateCheckInOutConfigInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateCheckInOutConfigInput {
  double? get applyEndTime => throw _privateConstructorUsedError;
  set applyEndTime(double? value) => throw _privateConstructorUsedError;
  double? get applyStartTime => throw _privateConstructorUsedError;
  set applyStartTime(double? value) => throw _privateConstructorUsedError;
  List<int>? get dayOff => throw _privateConstructorUsedError;
  set dayOff(List<int>? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  String? get endTime => throw _privateConstructorUsedError;
  set endTime(String? value) => throw _privateConstructorUsedError;
  int? get flexibleEndMinutes => throw _privateConstructorUsedError;
  set flexibleEndMinutes(int? value) => throw _privateConstructorUsedError;
  int? get flexibleStartMinutes => throw _privateConstructorUsedError;
  set flexibleStartMinutes(int? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get startTime => throw _privateConstructorUsedError;
  set startTime(String? value) => throw _privateConstructorUsedError;
  ShiftType? get type => throw _privateConstructorUsedError;
  set type(ShiftType? value) => throw _privateConstructorUsedError;

  /// Serializes this UpdateCheckInOutConfigInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateCheckInOutConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateCheckInOutConfigInputCopyWith<UpdateCheckInOutConfigInput>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCheckInOutConfigInputCopyWith<$Res> {
  factory $UpdateCheckInOutConfigInputCopyWith(
    UpdateCheckInOutConfigInput value,
    $Res Function(UpdateCheckInOutConfigInput) then,
  ) =
      _$UpdateCheckInOutConfigInputCopyWithImpl<
        $Res,
        UpdateCheckInOutConfigInput
      >;
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class _$UpdateCheckInOutConfigInputCopyWithImpl<
  $Res,
  $Val extends UpdateCheckInOutConfigInput
>
    implements $UpdateCheckInOutConfigInputCopyWith<$Res> {
  _$UpdateCheckInOutConfigInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateCheckInOutConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyEndTime = freezed,
    Object? applyStartTime = freezed,
    Object? dayOff = freezed,
    Object? description = freezed,
    Object? endTime = freezed,
    Object? flexibleEndMinutes = freezed,
    Object? flexibleStartMinutes = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? startTime = freezed,
    Object? type = freezed,
  }) {
    return _then(
      _value.copyWith(
            applyEndTime: freezed == applyEndTime
                ? _value.applyEndTime
                : applyEndTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            applyStartTime: freezed == applyStartTime
                ? _value.applyStartTime
                : applyStartTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            dayOff: freezed == dayOff
                ? _value.dayOff
                : dayOff // ignore: cast_nullable_to_non_nullable
                      as List<int>?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            endTime: freezed == endTime
                ? _value.endTime
                : endTime // ignore: cast_nullable_to_non_nullable
                      as String?,
            flexibleEndMinutes: freezed == flexibleEndMinutes
                ? _value.flexibleEndMinutes
                : flexibleEndMinutes // ignore: cast_nullable_to_non_nullable
                      as int?,
            flexibleStartMinutes: freezed == flexibleStartMinutes
                ? _value.flexibleStartMinutes
                : flexibleStartMinutes // ignore: cast_nullable_to_non_nullable
                      as int?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            startTime: freezed == startTime
                ? _value.startTime
                : startTime // ignore: cast_nullable_to_non_nullable
                      as String?,
            type: freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as ShiftType?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UpdateCheckInOutConfigInputImplCopyWith<$Res>
    implements $UpdateCheckInOutConfigInputCopyWith<$Res> {
  factory _$$UpdateCheckInOutConfigInputImplCopyWith(
    _$UpdateCheckInOutConfigInputImpl value,
    $Res Function(_$UpdateCheckInOutConfigInputImpl) then,
  ) = __$$UpdateCheckInOutConfigInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class __$$UpdateCheckInOutConfigInputImplCopyWithImpl<$Res>
    extends
        _$UpdateCheckInOutConfigInputCopyWithImpl<
          $Res,
          _$UpdateCheckInOutConfigInputImpl
        >
    implements _$$UpdateCheckInOutConfigInputImplCopyWith<$Res> {
  __$$UpdateCheckInOutConfigInputImplCopyWithImpl(
    _$UpdateCheckInOutConfigInputImpl _value,
    $Res Function(_$UpdateCheckInOutConfigInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UpdateCheckInOutConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyEndTime = freezed,
    Object? applyStartTime = freezed,
    Object? dayOff = freezed,
    Object? description = freezed,
    Object? endTime = freezed,
    Object? flexibleEndMinutes = freezed,
    Object? flexibleStartMinutes = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? startTime = freezed,
    Object? type = freezed,
  }) {
    return _then(
      _$UpdateCheckInOutConfigInputImpl(
        applyEndTime: freezed == applyEndTime
            ? _value.applyEndTime
            : applyEndTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        applyStartTime: freezed == applyStartTime
            ? _value.applyStartTime
            : applyStartTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        dayOff: freezed == dayOff
            ? _value.dayOff
            : dayOff // ignore: cast_nullable_to_non_nullable
                  as List<int>?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        endTime: freezed == endTime
            ? _value.endTime
            : endTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        flexibleEndMinutes: freezed == flexibleEndMinutes
            ? _value.flexibleEndMinutes
            : flexibleEndMinutes // ignore: cast_nullable_to_non_nullable
                  as int?,
        flexibleStartMinutes: freezed == flexibleStartMinutes
            ? _value.flexibleStartMinutes
            : flexibleStartMinutes // ignore: cast_nullable_to_non_nullable
                  as int?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        startTime: freezed == startTime
            ? _value.startTime
            : startTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as ShiftType?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateCheckInOutConfigInputImpl extends _UpdateCheckInOutConfigInput
    with DiagnosticableTreeMixin {
  _$UpdateCheckInOutConfigInputImpl({
    this.applyEndTime,
    this.applyStartTime,
    this.dayOff,
    this.description,
    this.endTime,
    this.flexibleEndMinutes,
    this.flexibleStartMinutes,
    this.isActive,
    this.name,
    this.startTime,
    this.type,
  }) : super._();

  factory _$UpdateCheckInOutConfigInputImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$UpdateCheckInOutConfigInputImplFromJson(json);

  @override
  double? applyEndTime;
  @override
  double? applyStartTime;
  @override
  List<int>? dayOff;
  @override
  String? description;
  @override
  String? endTime;
  @override
  int? flexibleEndMinutes;
  @override
  int? flexibleStartMinutes;
  @override
  bool? isActive;
  @override
  String? name;
  @override
  String? startTime;
  @override
  ShiftType? type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateCheckInOutConfigInput(applyEndTime: $applyEndTime, applyStartTime: $applyStartTime, dayOff: $dayOff, description: $description, endTime: $endTime, flexibleEndMinutes: $flexibleEndMinutes, flexibleStartMinutes: $flexibleStartMinutes, isActive: $isActive, name: $name, startTime: $startTime, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateCheckInOutConfigInput'))
      ..add(DiagnosticsProperty('applyEndTime', applyEndTime))
      ..add(DiagnosticsProperty('applyStartTime', applyStartTime))
      ..add(DiagnosticsProperty('dayOff', dayOff))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('endTime', endTime))
      ..add(DiagnosticsProperty('flexibleEndMinutes', flexibleEndMinutes))
      ..add(DiagnosticsProperty('flexibleStartMinutes', flexibleStartMinutes))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('startTime', startTime))
      ..add(DiagnosticsProperty('type', type));
  }

  /// Create a copy of UpdateCheckInOutConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCheckInOutConfigInputImplCopyWith<_$UpdateCheckInOutConfigInputImpl>
  get copyWith =>
      __$$UpdateCheckInOutConfigInputImplCopyWithImpl<
        _$UpdateCheckInOutConfigInputImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateCheckInOutConfigInputImplToJson(this);
  }
}

abstract class _UpdateCheckInOutConfigInput
    extends UpdateCheckInOutConfigInput {
  factory _UpdateCheckInOutConfigInput({
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
  }) = _$UpdateCheckInOutConfigInputImpl;
  _UpdateCheckInOutConfigInput._() : super._();

  factory _UpdateCheckInOutConfigInput.fromJson(Map<String, dynamic> json) =
      _$UpdateCheckInOutConfigInputImpl.fromJson;

  @override
  double? get applyEndTime;
  set applyEndTime(double? value);
  @override
  double? get applyStartTime;
  set applyStartTime(double? value);
  @override
  List<int>? get dayOff;
  set dayOff(List<int>? value);
  @override
  String? get description;
  set description(String? value);
  @override
  String? get endTime;
  set endTime(String? value);
  @override
  int? get flexibleEndMinutes;
  set flexibleEndMinutes(int? value);
  @override
  int? get flexibleStartMinutes;
  set flexibleStartMinutes(int? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get startTime;
  set startTime(String? value);
  @override
  ShiftType? get type;
  set type(ShiftType? value);

  /// Create a copy of UpdateCheckInOutConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateCheckInOutConfigInputImplCopyWith<_$UpdateCheckInOutConfigInputImpl>
  get copyWith => throw _privateConstructorUsedError;
}

UpdateCheckInOutHistoryInput _$UpdateCheckInOutHistoryInputFromJson(
  Map<String, dynamic> json,
) {
  return _UpdateCheckInOutHistoryInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateCheckInOutHistoryInput {
  String? get checkInOutPointId => throw _privateConstructorUsedError;
  set checkInOutPointId(String? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  set note(String? value) => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  set userId(String? value) => throw _privateConstructorUsedError;

  /// Serializes this UpdateCheckInOutHistoryInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateCheckInOutHistoryInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateCheckInOutHistoryInputCopyWith<UpdateCheckInOutHistoryInput>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCheckInOutHistoryInputCopyWith<$Res> {
  factory $UpdateCheckInOutHistoryInputCopyWith(
    UpdateCheckInOutHistoryInput value,
    $Res Function(UpdateCheckInOutHistoryInput) then,
  ) =
      _$UpdateCheckInOutHistoryInputCopyWithImpl<
        $Res,
        UpdateCheckInOutHistoryInput
      >;
  @useResult
  $Res call({
    String? checkInOutPointId,
    String? id,
    String? note,
    String? userId,
  });
}

/// @nodoc
class _$UpdateCheckInOutHistoryInputCopyWithImpl<
  $Res,
  $Val extends UpdateCheckInOutHistoryInput
>
    implements $UpdateCheckInOutHistoryInputCopyWith<$Res> {
  _$UpdateCheckInOutHistoryInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateCheckInOutHistoryInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkInOutPointId = freezed,
    Object? id = freezed,
    Object? note = freezed,
    Object? userId = freezed,
  }) {
    return _then(
      _value.copyWith(
            checkInOutPointId: freezed == checkInOutPointId
                ? _value.checkInOutPointId
                : checkInOutPointId // ignore: cast_nullable_to_non_nullable
                      as String?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            note: freezed == note
                ? _value.note
                : note // ignore: cast_nullable_to_non_nullable
                      as String?,
            userId: freezed == userId
                ? _value.userId
                : userId // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UpdateCheckInOutHistoryInputImplCopyWith<$Res>
    implements $UpdateCheckInOutHistoryInputCopyWith<$Res> {
  factory _$$UpdateCheckInOutHistoryInputImplCopyWith(
    _$UpdateCheckInOutHistoryInputImpl value,
    $Res Function(_$UpdateCheckInOutHistoryInputImpl) then,
  ) = __$$UpdateCheckInOutHistoryInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? checkInOutPointId,
    String? id,
    String? note,
    String? userId,
  });
}

/// @nodoc
class __$$UpdateCheckInOutHistoryInputImplCopyWithImpl<$Res>
    extends
        _$UpdateCheckInOutHistoryInputCopyWithImpl<
          $Res,
          _$UpdateCheckInOutHistoryInputImpl
        >
    implements _$$UpdateCheckInOutHistoryInputImplCopyWith<$Res> {
  __$$UpdateCheckInOutHistoryInputImplCopyWithImpl(
    _$UpdateCheckInOutHistoryInputImpl _value,
    $Res Function(_$UpdateCheckInOutHistoryInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UpdateCheckInOutHistoryInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkInOutPointId = freezed,
    Object? id = freezed,
    Object? note = freezed,
    Object? userId = freezed,
  }) {
    return _then(
      _$UpdateCheckInOutHistoryInputImpl(
        checkInOutPointId: freezed == checkInOutPointId
            ? _value.checkInOutPointId
            : checkInOutPointId // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        note: freezed == note
            ? _value.note
            : note // ignore: cast_nullable_to_non_nullable
                  as String?,
        userId: freezed == userId
            ? _value.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateCheckInOutHistoryInputImpl extends _UpdateCheckInOutHistoryInput
    with DiagnosticableTreeMixin {
  _$UpdateCheckInOutHistoryInputImpl({
    this.checkInOutPointId,
    this.id,
    this.note,
    this.userId,
  }) : super._();

  factory _$UpdateCheckInOutHistoryInputImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$UpdateCheckInOutHistoryInputImplFromJson(json);

  @override
  String? checkInOutPointId;
  @override
  String? id;
  @override
  String? note;
  @override
  String? userId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateCheckInOutHistoryInput(checkInOutPointId: $checkInOutPointId, id: $id, note: $note, userId: $userId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateCheckInOutHistoryInput'))
      ..add(DiagnosticsProperty('checkInOutPointId', checkInOutPointId))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('note', note))
      ..add(DiagnosticsProperty('userId', userId));
  }

  /// Create a copy of UpdateCheckInOutHistoryInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCheckInOutHistoryInputImplCopyWith<
    _$UpdateCheckInOutHistoryInputImpl
  >
  get copyWith =>
      __$$UpdateCheckInOutHistoryInputImplCopyWithImpl<
        _$UpdateCheckInOutHistoryInputImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateCheckInOutHistoryInputImplToJson(this);
  }
}

abstract class _UpdateCheckInOutHistoryInput
    extends UpdateCheckInOutHistoryInput {
  factory _UpdateCheckInOutHistoryInput({
    String? checkInOutPointId,
    String? id,
    String? note,
    String? userId,
  }) = _$UpdateCheckInOutHistoryInputImpl;
  _UpdateCheckInOutHistoryInput._() : super._();

  factory _UpdateCheckInOutHistoryInput.fromJson(Map<String, dynamic> json) =
      _$UpdateCheckInOutHistoryInputImpl.fromJson;

  @override
  String? get checkInOutPointId;
  set checkInOutPointId(String? value);
  @override
  String? get id;
  set id(String? value);
  @override
  String? get note;
  set note(String? value);
  @override
  String? get userId;
  set userId(String? value);

  /// Create a copy of UpdateCheckInOutHistoryInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateCheckInOutHistoryInputImplCopyWith<
    _$UpdateCheckInOutHistoryInputImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

UpdateCheckInOutPointInput _$UpdateCheckInOutPointInputFromJson(
  Map<String, dynamic> json,
) {
  return _UpdateCheckInOutPointInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateCheckInOutPointInput {
  List<String>? get checkInOutConfigIds => throw _privateConstructorUsedError;
  set checkInOutConfigIds(List<String>? value) =>
      throw _privateConstructorUsedError;
  List<TimeRangeInput>? get checkInRanges => throw _privateConstructorUsedError;
  set checkInRanges(List<TimeRangeInput>? value) =>
      throw _privateConstructorUsedError;
  List<TimeRangeInput>? get checkOutRanges =>
      throw _privateConstructorUsedError;
  set checkOutRanges(List<TimeRangeInput>? value) =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  set location(String? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  set organizationId(String? value) => throw _privateConstructorUsedError;

  /// Serializes this UpdateCheckInOutPointInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateCheckInOutPointInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateCheckInOutPointInputCopyWith<UpdateCheckInOutPointInput>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCheckInOutPointInputCopyWith<$Res> {
  factory $UpdateCheckInOutPointInputCopyWith(
    UpdateCheckInOutPointInput value,
    $Res Function(UpdateCheckInOutPointInput) then,
  ) =
      _$UpdateCheckInOutPointInputCopyWithImpl<
        $Res,
        UpdateCheckInOutPointInput
      >;
  @useResult
  $Res call({
    List<String>? checkInOutConfigIds,
    List<TimeRangeInput>? checkInRanges,
    List<TimeRangeInput>? checkOutRanges,
    String? description,
    bool? isActive,
    String? location,
    String? name,
    String? organizationId,
  });
}

/// @nodoc
class _$UpdateCheckInOutPointInputCopyWithImpl<
  $Res,
  $Val extends UpdateCheckInOutPointInput
>
    implements $UpdateCheckInOutPointInputCopyWith<$Res> {
  _$UpdateCheckInOutPointInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateCheckInOutPointInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkInOutConfigIds = freezed,
    Object? checkInRanges = freezed,
    Object? checkOutRanges = freezed,
    Object? description = freezed,
    Object? isActive = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? organizationId = freezed,
  }) {
    return _then(
      _value.copyWith(
            checkInOutConfigIds: freezed == checkInOutConfigIds
                ? _value.checkInOutConfigIds
                : checkInOutConfigIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            checkInRanges: freezed == checkInRanges
                ? _value.checkInRanges
                : checkInRanges // ignore: cast_nullable_to_non_nullable
                      as List<TimeRangeInput>?,
            checkOutRanges: freezed == checkOutRanges
                ? _value.checkOutRanges
                : checkOutRanges // ignore: cast_nullable_to_non_nullable
                      as List<TimeRangeInput>?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            location: freezed == location
                ? _value.location
                : location // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            organizationId: freezed == organizationId
                ? _value.organizationId
                : organizationId // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UpdateCheckInOutPointInputImplCopyWith<$Res>
    implements $UpdateCheckInOutPointInputCopyWith<$Res> {
  factory _$$UpdateCheckInOutPointInputImplCopyWith(
    _$UpdateCheckInOutPointInputImpl value,
    $Res Function(_$UpdateCheckInOutPointInputImpl) then,
  ) = __$$UpdateCheckInOutPointInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<String>? checkInOutConfigIds,
    List<TimeRangeInput>? checkInRanges,
    List<TimeRangeInput>? checkOutRanges,
    String? description,
    bool? isActive,
    String? location,
    String? name,
    String? organizationId,
  });
}

/// @nodoc
class __$$UpdateCheckInOutPointInputImplCopyWithImpl<$Res>
    extends
        _$UpdateCheckInOutPointInputCopyWithImpl<
          $Res,
          _$UpdateCheckInOutPointInputImpl
        >
    implements _$$UpdateCheckInOutPointInputImplCopyWith<$Res> {
  __$$UpdateCheckInOutPointInputImplCopyWithImpl(
    _$UpdateCheckInOutPointInputImpl _value,
    $Res Function(_$UpdateCheckInOutPointInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UpdateCheckInOutPointInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkInOutConfigIds = freezed,
    Object? checkInRanges = freezed,
    Object? checkOutRanges = freezed,
    Object? description = freezed,
    Object? isActive = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? organizationId = freezed,
  }) {
    return _then(
      _$UpdateCheckInOutPointInputImpl(
        checkInOutConfigIds: freezed == checkInOutConfigIds
            ? _value.checkInOutConfigIds
            : checkInOutConfigIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        checkInRanges: freezed == checkInRanges
            ? _value.checkInRanges
            : checkInRanges // ignore: cast_nullable_to_non_nullable
                  as List<TimeRangeInput>?,
        checkOutRanges: freezed == checkOutRanges
            ? _value.checkOutRanges
            : checkOutRanges // ignore: cast_nullable_to_non_nullable
                  as List<TimeRangeInput>?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        location: freezed == location
            ? _value.location
            : location // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        organizationId: freezed == organizationId
            ? _value.organizationId
            : organizationId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateCheckInOutPointInputImpl extends _UpdateCheckInOutPointInput
    with DiagnosticableTreeMixin {
  _$UpdateCheckInOutPointInputImpl({
    this.checkInOutConfigIds,
    this.checkInRanges,
    this.checkOutRanges,
    this.description,
    this.isActive,
    this.location,
    this.name,
    this.organizationId,
  }) : super._();

  factory _$UpdateCheckInOutPointInputImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$UpdateCheckInOutPointInputImplFromJson(json);

  @override
  List<String>? checkInOutConfigIds;
  @override
  List<TimeRangeInput>? checkInRanges;
  @override
  List<TimeRangeInput>? checkOutRanges;
  @override
  String? description;
  @override
  bool? isActive;
  @override
  String? location;
  @override
  String? name;
  @override
  String? organizationId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateCheckInOutPointInput(checkInOutConfigIds: $checkInOutConfigIds, checkInRanges: $checkInRanges, checkOutRanges: $checkOutRanges, description: $description, isActive: $isActive, location: $location, name: $name, organizationId: $organizationId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateCheckInOutPointInput'))
      ..add(DiagnosticsProperty('checkInOutConfigIds', checkInOutConfigIds))
      ..add(DiagnosticsProperty('checkInRanges', checkInRanges))
      ..add(DiagnosticsProperty('checkOutRanges', checkOutRanges))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('location', location))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('organizationId', organizationId));
  }

  /// Create a copy of UpdateCheckInOutPointInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCheckInOutPointInputImplCopyWith<_$UpdateCheckInOutPointInputImpl>
  get copyWith =>
      __$$UpdateCheckInOutPointInputImplCopyWithImpl<
        _$UpdateCheckInOutPointInputImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateCheckInOutPointInputImplToJson(this);
  }
}

abstract class _UpdateCheckInOutPointInput extends UpdateCheckInOutPointInput {
  factory _UpdateCheckInOutPointInput({
    List<String>? checkInOutConfigIds,
    List<TimeRangeInput>? checkInRanges,
    List<TimeRangeInput>? checkOutRanges,
    String? description,
    bool? isActive,
    String? location,
    String? name,
    String? organizationId,
  }) = _$UpdateCheckInOutPointInputImpl;
  _UpdateCheckInOutPointInput._() : super._();

  factory _UpdateCheckInOutPointInput.fromJson(Map<String, dynamic> json) =
      _$UpdateCheckInOutPointInputImpl.fromJson;

  @override
  List<String>? get checkInOutConfigIds;
  set checkInOutConfigIds(List<String>? value);
  @override
  List<TimeRangeInput>? get checkInRanges;
  set checkInRanges(List<TimeRangeInput>? value);
  @override
  List<TimeRangeInput>? get checkOutRanges;
  set checkOutRanges(List<TimeRangeInput>? value);
  @override
  String? get description;
  set description(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  String? get location;
  set location(String? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get organizationId;
  set organizationId(String? value);

  /// Create a copy of UpdateCheckInOutPointInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateCheckInOutPointInputImplCopyWith<_$UpdateCheckInOutPointInputImpl>
  get copyWith => throw _privateConstructorUsedError;
}

UpdateCountryInput _$UpdateCountryInputFromJson(Map<String, dynamic> json) {
  return _UpdateCountryInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateCountryInput {
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get postCode => throw _privateConstructorUsedError;
  set postCode(String? value) => throw _privateConstructorUsedError;
  String? get zipCode => throw _privateConstructorUsedError;
  set zipCode(String? value) => throw _privateConstructorUsedError;

  /// Serializes this UpdateCountryInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateCountryInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateCountryInputCopyWith<UpdateCountryInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCountryInputCopyWith<$Res> {
  factory $UpdateCountryInputCopyWith(
    UpdateCountryInput value,
    $Res Function(UpdateCountryInput) then,
  ) = _$UpdateCountryInputCopyWithImpl<$Res, UpdateCountryInput>;
  @useResult
  $Res call({String? name, String? postCode, String? zipCode});
}

/// @nodoc
class _$UpdateCountryInputCopyWithImpl<$Res, $Val extends UpdateCountryInput>
    implements $UpdateCountryInputCopyWith<$Res> {
  _$UpdateCountryInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateCountryInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? postCode = freezed,
    Object? zipCode = freezed,
  }) {
    return _then(
      _value.copyWith(
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            postCode: freezed == postCode
                ? _value.postCode
                : postCode // ignore: cast_nullable_to_non_nullable
                      as String?,
            zipCode: freezed == zipCode
                ? _value.zipCode
                : zipCode // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UpdateCountryInputImplCopyWith<$Res>
    implements $UpdateCountryInputCopyWith<$Res> {
  factory _$$UpdateCountryInputImplCopyWith(
    _$UpdateCountryInputImpl value,
    $Res Function(_$UpdateCountryInputImpl) then,
  ) = __$$UpdateCountryInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? postCode, String? zipCode});
}

/// @nodoc
class __$$UpdateCountryInputImplCopyWithImpl<$Res>
    extends _$UpdateCountryInputCopyWithImpl<$Res, _$UpdateCountryInputImpl>
    implements _$$UpdateCountryInputImplCopyWith<$Res> {
  __$$UpdateCountryInputImplCopyWithImpl(
    _$UpdateCountryInputImpl _value,
    $Res Function(_$UpdateCountryInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UpdateCountryInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? postCode = freezed,
    Object? zipCode = freezed,
  }) {
    return _then(
      _$UpdateCountryInputImpl(
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        postCode: freezed == postCode
            ? _value.postCode
            : postCode // ignore: cast_nullable_to_non_nullable
                  as String?,
        zipCode: freezed == zipCode
            ? _value.zipCode
            : zipCode // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateCountryInputImpl extends _UpdateCountryInput
    with DiagnosticableTreeMixin {
  _$UpdateCountryInputImpl({this.name, this.postCode, this.zipCode})
    : super._();

  factory _$UpdateCountryInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateCountryInputImplFromJson(json);

  @override
  String? name;
  @override
  String? postCode;
  @override
  String? zipCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateCountryInput(name: $name, postCode: $postCode, zipCode: $zipCode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateCountryInput'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('postCode', postCode))
      ..add(DiagnosticsProperty('zipCode', zipCode));
  }

  /// Create a copy of UpdateCountryInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCountryInputImplCopyWith<_$UpdateCountryInputImpl> get copyWith =>
      __$$UpdateCountryInputImplCopyWithImpl<_$UpdateCountryInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateCountryInputImplToJson(this);
  }
}

abstract class _UpdateCountryInput extends UpdateCountryInput {
  factory _UpdateCountryInput({
    String? name,
    String? postCode,
    String? zipCode,
  }) = _$UpdateCountryInputImpl;
  _UpdateCountryInput._() : super._();

  factory _UpdateCountryInput.fromJson(Map<String, dynamic> json) =
      _$UpdateCountryInputImpl.fromJson;

  @override
  String? get name;
  set name(String? value);
  @override
  String? get postCode;
  set postCode(String? value);
  @override
  String? get zipCode;
  set zipCode(String? value);

  /// Create a copy of UpdateCountryInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateCountryInputImplCopyWith<_$UpdateCountryInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateDeviceInput _$UpdateDeviceInputFromJson(Map<String, dynamic> json) {
  return _UpdateDeviceInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateDeviceInput {
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  String? get deviceTypeId => throw _privateConstructorUsedError;
  set deviceTypeId(String? value) => throw _privateConstructorUsedError;
  String? get firmwareVersion => throw _privateConstructorUsedError;
  set firmwareVersion(String? value) => throw _privateConstructorUsedError;
  String? get hardwareVersion => throw _privateConstructorUsedError;
  set hardwareVersion(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  set organizationId(String? value) => throw _privateConstructorUsedError;
  String? get serial => throw _privateConstructorUsedError;
  set serial(String? value) => throw _privateConstructorUsedError;
  double? get warrantyMonth => throw _privateConstructorUsedError;
  set warrantyMonth(double? value) => throw _privateConstructorUsedError;

  /// Serializes this UpdateDeviceInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateDeviceInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateDeviceInputCopyWith<UpdateDeviceInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateDeviceInputCopyWith<$Res> {
  factory $UpdateDeviceInputCopyWith(
    UpdateDeviceInput value,
    $Res Function(UpdateDeviceInput) then,
  ) = _$UpdateDeviceInputCopyWithImpl<$Res, UpdateDeviceInput>;
  @useResult
  $Res call({
    String? description,
    String? deviceTypeId,
    String? firmwareVersion,
    String? hardwareVersion,
    bool? isActive,
    String? name,
    String? organizationId,
    String? serial,
    double? warrantyMonth,
  });
}

/// @nodoc
class _$UpdateDeviceInputCopyWithImpl<$Res, $Val extends UpdateDeviceInput>
    implements $UpdateDeviceInputCopyWith<$Res> {
  _$UpdateDeviceInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateDeviceInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? deviceTypeId = freezed,
    Object? firmwareVersion = freezed,
    Object? hardwareVersion = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? organizationId = freezed,
    Object? serial = freezed,
    Object? warrantyMonth = freezed,
  }) {
    return _then(
      _value.copyWith(
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            deviceTypeId: freezed == deviceTypeId
                ? _value.deviceTypeId
                : deviceTypeId // ignore: cast_nullable_to_non_nullable
                      as String?,
            firmwareVersion: freezed == firmwareVersion
                ? _value.firmwareVersion
                : firmwareVersion // ignore: cast_nullable_to_non_nullable
                      as String?,
            hardwareVersion: freezed == hardwareVersion
                ? _value.hardwareVersion
                : hardwareVersion // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            organizationId: freezed == organizationId
                ? _value.organizationId
                : organizationId // ignore: cast_nullable_to_non_nullable
                      as String?,
            serial: freezed == serial
                ? _value.serial
                : serial // ignore: cast_nullable_to_non_nullable
                      as String?,
            warrantyMonth: freezed == warrantyMonth
                ? _value.warrantyMonth
                : warrantyMonth // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UpdateDeviceInputImplCopyWith<$Res>
    implements $UpdateDeviceInputCopyWith<$Res> {
  factory _$$UpdateDeviceInputImplCopyWith(
    _$UpdateDeviceInputImpl value,
    $Res Function(_$UpdateDeviceInputImpl) then,
  ) = __$$UpdateDeviceInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? description,
    String? deviceTypeId,
    String? firmwareVersion,
    String? hardwareVersion,
    bool? isActive,
    String? name,
    String? organizationId,
    String? serial,
    double? warrantyMonth,
  });
}

/// @nodoc
class __$$UpdateDeviceInputImplCopyWithImpl<$Res>
    extends _$UpdateDeviceInputCopyWithImpl<$Res, _$UpdateDeviceInputImpl>
    implements _$$UpdateDeviceInputImplCopyWith<$Res> {
  __$$UpdateDeviceInputImplCopyWithImpl(
    _$UpdateDeviceInputImpl _value,
    $Res Function(_$UpdateDeviceInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UpdateDeviceInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? deviceTypeId = freezed,
    Object? firmwareVersion = freezed,
    Object? hardwareVersion = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? organizationId = freezed,
    Object? serial = freezed,
    Object? warrantyMonth = freezed,
  }) {
    return _then(
      _$UpdateDeviceInputImpl(
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceTypeId: freezed == deviceTypeId
            ? _value.deviceTypeId
            : deviceTypeId // ignore: cast_nullable_to_non_nullable
                  as String?,
        firmwareVersion: freezed == firmwareVersion
            ? _value.firmwareVersion
            : firmwareVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        hardwareVersion: freezed == hardwareVersion
            ? _value.hardwareVersion
            : hardwareVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        organizationId: freezed == organizationId
            ? _value.organizationId
            : organizationId // ignore: cast_nullable_to_non_nullable
                  as String?,
        serial: freezed == serial
            ? _value.serial
            : serial // ignore: cast_nullable_to_non_nullable
                  as String?,
        warrantyMonth: freezed == warrantyMonth
            ? _value.warrantyMonth
            : warrantyMonth // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateDeviceInputImpl extends _UpdateDeviceInput
    with DiagnosticableTreeMixin {
  _$UpdateDeviceInputImpl({
    this.description,
    this.deviceTypeId,
    this.firmwareVersion,
    this.hardwareVersion,
    this.isActive,
    this.name,
    this.organizationId,
    this.serial,
    this.warrantyMonth,
  }) : super._();

  factory _$UpdateDeviceInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateDeviceInputImplFromJson(json);

  @override
  String? description;
  @override
  String? deviceTypeId;
  @override
  String? firmwareVersion;
  @override
  String? hardwareVersion;
  @override
  bool? isActive;
  @override
  String? name;
  @override
  String? organizationId;
  @override
  String? serial;
  @override
  double? warrantyMonth;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateDeviceInput(description: $description, deviceTypeId: $deviceTypeId, firmwareVersion: $firmwareVersion, hardwareVersion: $hardwareVersion, isActive: $isActive, name: $name, organizationId: $organizationId, serial: $serial, warrantyMonth: $warrantyMonth)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateDeviceInput'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('deviceTypeId', deviceTypeId))
      ..add(DiagnosticsProperty('firmwareVersion', firmwareVersion))
      ..add(DiagnosticsProperty('hardwareVersion', hardwareVersion))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('organizationId', organizationId))
      ..add(DiagnosticsProperty('serial', serial))
      ..add(DiagnosticsProperty('warrantyMonth', warrantyMonth));
  }

  /// Create a copy of UpdateDeviceInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDeviceInputImplCopyWith<_$UpdateDeviceInputImpl> get copyWith =>
      __$$UpdateDeviceInputImplCopyWithImpl<_$UpdateDeviceInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateDeviceInputImplToJson(this);
  }
}

abstract class _UpdateDeviceInput extends UpdateDeviceInput {
  factory _UpdateDeviceInput({
    String? description,
    String? deviceTypeId,
    String? firmwareVersion,
    String? hardwareVersion,
    bool? isActive,
    String? name,
    String? organizationId,
    String? serial,
    double? warrantyMonth,
  }) = _$UpdateDeviceInputImpl;
  _UpdateDeviceInput._() : super._();

  factory _UpdateDeviceInput.fromJson(Map<String, dynamic> json) =
      _$UpdateDeviceInputImpl.fromJson;

  @override
  String? get description;
  set description(String? value);
  @override
  String? get deviceTypeId;
  set deviceTypeId(String? value);
  @override
  String? get firmwareVersion;
  set firmwareVersion(String? value);
  @override
  String? get hardwareVersion;
  set hardwareVersion(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get organizationId;
  set organizationId(String? value);
  @override
  String? get serial;
  set serial(String? value);
  @override
  double? get warrantyMonth;
  set warrantyMonth(double? value);

  /// Create a copy of UpdateDeviceInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateDeviceInputImplCopyWith<_$UpdateDeviceInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateDeviceTypeInput _$UpdateDeviceTypeInputFromJson(
  Map<String, dynamic> json,
) {
  return _UpdateDeviceTypeInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateDeviceTypeInput {
  String? get code => throw _privateConstructorUsedError;
  set code(String? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  double? get switchCount => throw _privateConstructorUsedError;
  set switchCount(double? value) => throw _privateConstructorUsedError;

  /// Serializes this UpdateDeviceTypeInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateDeviceTypeInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateDeviceTypeInputCopyWith<UpdateDeviceTypeInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateDeviceTypeInputCopyWith<$Res> {
  factory $UpdateDeviceTypeInputCopyWith(
    UpdateDeviceTypeInput value,
    $Res Function(UpdateDeviceTypeInput) then,
  ) = _$UpdateDeviceTypeInputCopyWithImpl<$Res, UpdateDeviceTypeInput>;
  @useResult
  $Res call({
    String? code,
    String? description,
    bool? isActive,
    String? name,
    double? switchCount,
  });
}

/// @nodoc
class _$UpdateDeviceTypeInputCopyWithImpl<
  $Res,
  $Val extends UpdateDeviceTypeInput
>
    implements $UpdateDeviceTypeInputCopyWith<$Res> {
  _$UpdateDeviceTypeInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateDeviceTypeInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? switchCount = freezed,
  }) {
    return _then(
      _value.copyWith(
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            switchCount: freezed == switchCount
                ? _value.switchCount
                : switchCount // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UpdateDeviceTypeInputImplCopyWith<$Res>
    implements $UpdateDeviceTypeInputCopyWith<$Res> {
  factory _$$UpdateDeviceTypeInputImplCopyWith(
    _$UpdateDeviceTypeInputImpl value,
    $Res Function(_$UpdateDeviceTypeInputImpl) then,
  ) = __$$UpdateDeviceTypeInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? code,
    String? description,
    bool? isActive,
    String? name,
    double? switchCount,
  });
}

/// @nodoc
class __$$UpdateDeviceTypeInputImplCopyWithImpl<$Res>
    extends
        _$UpdateDeviceTypeInputCopyWithImpl<$Res, _$UpdateDeviceTypeInputImpl>
    implements _$$UpdateDeviceTypeInputImplCopyWith<$Res> {
  __$$UpdateDeviceTypeInputImplCopyWithImpl(
    _$UpdateDeviceTypeInputImpl _value,
    $Res Function(_$UpdateDeviceTypeInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UpdateDeviceTypeInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? switchCount = freezed,
  }) {
    return _then(
      _$UpdateDeviceTypeInputImpl(
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        switchCount: freezed == switchCount
            ? _value.switchCount
            : switchCount // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateDeviceTypeInputImpl extends _UpdateDeviceTypeInput
    with DiagnosticableTreeMixin {
  _$UpdateDeviceTypeInputImpl({
    this.code,
    this.description,
    this.isActive,
    this.name,
    this.switchCount,
  }) : super._();

  factory _$UpdateDeviceTypeInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateDeviceTypeInputImplFromJson(json);

  @override
  String? code;
  @override
  String? description;
  @override
  bool? isActive;
  @override
  String? name;
  @override
  double? switchCount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateDeviceTypeInput(code: $code, description: $description, isActive: $isActive, name: $name, switchCount: $switchCount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateDeviceTypeInput'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('switchCount', switchCount));
  }

  /// Create a copy of UpdateDeviceTypeInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDeviceTypeInputImplCopyWith<_$UpdateDeviceTypeInputImpl>
  get copyWith =>
      __$$UpdateDeviceTypeInputImplCopyWithImpl<_$UpdateDeviceTypeInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateDeviceTypeInputImplToJson(this);
  }
}

abstract class _UpdateDeviceTypeInput extends UpdateDeviceTypeInput {
  factory _UpdateDeviceTypeInput({
    String? code,
    String? description,
    bool? isActive,
    String? name,
    double? switchCount,
  }) = _$UpdateDeviceTypeInputImpl;
  _UpdateDeviceTypeInput._() : super._();

  factory _UpdateDeviceTypeInput.fromJson(Map<String, dynamic> json) =
      _$UpdateDeviceTypeInputImpl.fromJson;

  @override
  String? get code;
  set code(String? value);
  @override
  String? get description;
  set description(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  String? get name;
  set name(String? value);
  @override
  double? get switchCount;
  set switchCount(double? value);

  /// Create a copy of UpdateDeviceTypeInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateDeviceTypeInputImplCopyWith<_$UpdateDeviceTypeInputImpl>
  get copyWith => throw _privateConstructorUsedError;
}

UpdateFirmwareInput _$UpdateFirmwareInputFromJson(Map<String, dynamic> json) {
  return _UpdateFirmwareInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateFirmwareInput {
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  List<String>? get deviceTypeIds => throw _privateConstructorUsedError;
  set deviceTypeIds(List<String>? value) => throw _privateConstructorUsedError;
  String? get fileName => throw _privateConstructorUsedError;
  set fileName(String? value) => throw _privateConstructorUsedError;
  String? get filePath => throw _privateConstructorUsedError;
  set filePath(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get releaseNotes => throw _privateConstructorUsedError;
  set releaseNotes(String? value) => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  set version(String? value) => throw _privateConstructorUsedError;

  /// Serializes this UpdateFirmwareInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateFirmwareInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateFirmwareInputCopyWith<UpdateFirmwareInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateFirmwareInputCopyWith<$Res> {
  factory $UpdateFirmwareInputCopyWith(
    UpdateFirmwareInput value,
    $Res Function(UpdateFirmwareInput) then,
  ) = _$UpdateFirmwareInputCopyWithImpl<$Res, UpdateFirmwareInput>;
  @useResult
  $Res call({
    String? description,
    List<String>? deviceTypeIds,
    String? fileName,
    String? filePath,
    bool? isActive,
    String? name,
    String? releaseNotes,
    String? version,
  });
}

/// @nodoc
class _$UpdateFirmwareInputCopyWithImpl<$Res, $Val extends UpdateFirmwareInput>
    implements $UpdateFirmwareInputCopyWith<$Res> {
  _$UpdateFirmwareInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateFirmwareInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? deviceTypeIds = freezed,
    Object? fileName = freezed,
    Object? filePath = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? releaseNotes = freezed,
    Object? version = freezed,
  }) {
    return _then(
      _value.copyWith(
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            deviceTypeIds: freezed == deviceTypeIds
                ? _value.deviceTypeIds
                : deviceTypeIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            fileName: freezed == fileName
                ? _value.fileName
                : fileName // ignore: cast_nullable_to_non_nullable
                      as String?,
            filePath: freezed == filePath
                ? _value.filePath
                : filePath // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            releaseNotes: freezed == releaseNotes
                ? _value.releaseNotes
                : releaseNotes // ignore: cast_nullable_to_non_nullable
                      as String?,
            version: freezed == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UpdateFirmwareInputImplCopyWith<$Res>
    implements $UpdateFirmwareInputCopyWith<$Res> {
  factory _$$UpdateFirmwareInputImplCopyWith(
    _$UpdateFirmwareInputImpl value,
    $Res Function(_$UpdateFirmwareInputImpl) then,
  ) = __$$UpdateFirmwareInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? description,
    List<String>? deviceTypeIds,
    String? fileName,
    String? filePath,
    bool? isActive,
    String? name,
    String? releaseNotes,
    String? version,
  });
}

/// @nodoc
class __$$UpdateFirmwareInputImplCopyWithImpl<$Res>
    extends _$UpdateFirmwareInputCopyWithImpl<$Res, _$UpdateFirmwareInputImpl>
    implements _$$UpdateFirmwareInputImplCopyWith<$Res> {
  __$$UpdateFirmwareInputImplCopyWithImpl(
    _$UpdateFirmwareInputImpl _value,
    $Res Function(_$UpdateFirmwareInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UpdateFirmwareInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? deviceTypeIds = freezed,
    Object? fileName = freezed,
    Object? filePath = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? releaseNotes = freezed,
    Object? version = freezed,
  }) {
    return _then(
      _$UpdateFirmwareInputImpl(
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceTypeIds: freezed == deviceTypeIds
            ? _value.deviceTypeIds
            : deviceTypeIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        fileName: freezed == fileName
            ? _value.fileName
            : fileName // ignore: cast_nullable_to_non_nullable
                  as String?,
        filePath: freezed == filePath
            ? _value.filePath
            : filePath // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        releaseNotes: freezed == releaseNotes
            ? _value.releaseNotes
            : releaseNotes // ignore: cast_nullable_to_non_nullable
                  as String?,
        version: freezed == version
            ? _value.version
            : version // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateFirmwareInputImpl extends _UpdateFirmwareInput
    with DiagnosticableTreeMixin {
  _$UpdateFirmwareInputImpl({
    this.description,
    this.deviceTypeIds,
    this.fileName,
    this.filePath,
    this.isActive,
    this.name,
    this.releaseNotes,
    this.version,
  }) : super._();

  factory _$UpdateFirmwareInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateFirmwareInputImplFromJson(json);

  @override
  String? description;
  @override
  List<String>? deviceTypeIds;
  @override
  String? fileName;
  @override
  String? filePath;
  @override
  bool? isActive;
  @override
  String? name;
  @override
  String? releaseNotes;
  @override
  String? version;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateFirmwareInput(description: $description, deviceTypeIds: $deviceTypeIds, fileName: $fileName, filePath: $filePath, isActive: $isActive, name: $name, releaseNotes: $releaseNotes, version: $version)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateFirmwareInput'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('deviceTypeIds', deviceTypeIds))
      ..add(DiagnosticsProperty('fileName', fileName))
      ..add(DiagnosticsProperty('filePath', filePath))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('releaseNotes', releaseNotes))
      ..add(DiagnosticsProperty('version', version));
  }

  /// Create a copy of UpdateFirmwareInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateFirmwareInputImplCopyWith<_$UpdateFirmwareInputImpl> get copyWith =>
      __$$UpdateFirmwareInputImplCopyWithImpl<_$UpdateFirmwareInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateFirmwareInputImplToJson(this);
  }
}

abstract class _UpdateFirmwareInput extends UpdateFirmwareInput {
  factory _UpdateFirmwareInput({
    String? description,
    List<String>? deviceTypeIds,
    String? fileName,
    String? filePath,
    bool? isActive,
    String? name,
    String? releaseNotes,
    String? version,
  }) = _$UpdateFirmwareInputImpl;
  _UpdateFirmwareInput._() : super._();

  factory _UpdateFirmwareInput.fromJson(Map<String, dynamic> json) =
      _$UpdateFirmwareInputImpl.fromJson;

  @override
  String? get description;
  set description(String? value);
  @override
  List<String>? get deviceTypeIds;
  set deviceTypeIds(List<String>? value);
  @override
  String? get fileName;
  set fileName(String? value);
  @override
  String? get filePath;
  set filePath(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get releaseNotes;
  set releaseNotes(String? value);
  @override
  String? get version;
  set version(String? value);

  /// Create a copy of UpdateFirmwareInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateFirmwareInputImplCopyWith<_$UpdateFirmwareInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateOrganizationInput _$UpdateOrganizationInputFromJson(
  Map<String, dynamic> json,
) {
  return _UpdateOrganizationInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateOrganizationInput {
  String? get address => throw _privateConstructorUsedError;
  set address(String? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  List<String>? get deviceIds => throw _privateConstructorUsedError;
  set deviceIds(List<String>? value) => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  set email(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  set phone(String? value) => throw _privateConstructorUsedError;

  /// Serializes this UpdateOrganizationInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateOrganizationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateOrganizationInputCopyWith<UpdateOrganizationInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateOrganizationInputCopyWith<$Res> {
  factory $UpdateOrganizationInputCopyWith(
    UpdateOrganizationInput value,
    $Res Function(UpdateOrganizationInput) then,
  ) = _$UpdateOrganizationInputCopyWithImpl<$Res, UpdateOrganizationInput>;
  @useResult
  $Res call({
    String? address,
    String? description,
    List<String>? deviceIds,
    String? email,
    bool? isActive,
    String? name,
    String? phone,
  });
}

/// @nodoc
class _$UpdateOrganizationInputCopyWithImpl<
  $Res,
  $Val extends UpdateOrganizationInput
>
    implements $UpdateOrganizationInputCopyWith<$Res> {
  _$UpdateOrganizationInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateOrganizationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? description = freezed,
    Object? deviceIds = freezed,
    Object? email = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? phone = freezed,
  }) {
    return _then(
      _value.copyWith(
            address: freezed == address
                ? _value.address
                : address // ignore: cast_nullable_to_non_nullable
                      as String?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            deviceIds: freezed == deviceIds
                ? _value.deviceIds
                : deviceIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            email: freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            phone: freezed == phone
                ? _value.phone
                : phone // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UpdateOrganizationInputImplCopyWith<$Res>
    implements $UpdateOrganizationInputCopyWith<$Res> {
  factory _$$UpdateOrganizationInputImplCopyWith(
    _$UpdateOrganizationInputImpl value,
    $Res Function(_$UpdateOrganizationInputImpl) then,
  ) = __$$UpdateOrganizationInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? address,
    String? description,
    List<String>? deviceIds,
    String? email,
    bool? isActive,
    String? name,
    String? phone,
  });
}

/// @nodoc
class __$$UpdateOrganizationInputImplCopyWithImpl<$Res>
    extends
        _$UpdateOrganizationInputCopyWithImpl<
          $Res,
          _$UpdateOrganizationInputImpl
        >
    implements _$$UpdateOrganizationInputImplCopyWith<$Res> {
  __$$UpdateOrganizationInputImplCopyWithImpl(
    _$UpdateOrganizationInputImpl _value,
    $Res Function(_$UpdateOrganizationInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UpdateOrganizationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? description = freezed,
    Object? deviceIds = freezed,
    Object? email = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? phone = freezed,
  }) {
    return _then(
      _$UpdateOrganizationInputImpl(
        address: freezed == address
            ? _value.address
            : address // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceIds: freezed == deviceIds
            ? _value.deviceIds
            : deviceIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        email: freezed == email
            ? _value.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        phone: freezed == phone
            ? _value.phone
            : phone // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateOrganizationInputImpl extends _UpdateOrganizationInput
    with DiagnosticableTreeMixin {
  _$UpdateOrganizationInputImpl({
    this.address,
    this.description,
    this.deviceIds,
    this.email,
    this.isActive,
    this.name,
    this.phone,
  }) : super._();

  factory _$UpdateOrganizationInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateOrganizationInputImplFromJson(json);

  @override
  String? address;
  @override
  String? description;
  @override
  List<String>? deviceIds;
  @override
  String? email;
  @override
  bool? isActive;
  @override
  String? name;
  @override
  String? phone;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateOrganizationInput(address: $address, description: $description, deviceIds: $deviceIds, email: $email, isActive: $isActive, name: $name, phone: $phone)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateOrganizationInput'))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('deviceIds', deviceIds))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('phone', phone));
  }

  /// Create a copy of UpdateOrganizationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateOrganizationInputImplCopyWith<_$UpdateOrganizationInputImpl>
  get copyWith =>
      __$$UpdateOrganizationInputImplCopyWithImpl<
        _$UpdateOrganizationInputImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateOrganizationInputImplToJson(this);
  }
}

abstract class _UpdateOrganizationInput extends UpdateOrganizationInput {
  factory _UpdateOrganizationInput({
    String? address,
    String? description,
    List<String>? deviceIds,
    String? email,
    bool? isActive,
    String? name,
    String? phone,
  }) = _$UpdateOrganizationInputImpl;
  _UpdateOrganizationInput._() : super._();

  factory _UpdateOrganizationInput.fromJson(Map<String, dynamic> json) =
      _$UpdateOrganizationInputImpl.fromJson;

  @override
  String? get address;
  set address(String? value);
  @override
  String? get description;
  set description(String? value);
  @override
  List<String>? get deviceIds;
  set deviceIds(List<String>? value);
  @override
  String? get email;
  set email(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get phone;
  set phone(String? value);

  /// Create a copy of UpdateOrganizationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateOrganizationInputImplCopyWith<_$UpdateOrganizationInputImpl>
  get copyWith => throw _privateConstructorUsedError;
}

UpdateRoomInput _$UpdateRoomInputFromJson(Map<String, dynamic> json) {
  return _UpdateRoomInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateRoomInput {
  String? get code => throw _privateConstructorUsedError;
  set code(String? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  List<String>? get deviceIds => throw _privateConstructorUsedError;
  set deviceIds(List<String>? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;

  /// Serializes this UpdateRoomInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateRoomInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateRoomInputCopyWith<UpdateRoomInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateRoomInputCopyWith<$Res> {
  factory $UpdateRoomInputCopyWith(
    UpdateRoomInput value,
    $Res Function(UpdateRoomInput) then,
  ) = _$UpdateRoomInputCopyWithImpl<$Res, UpdateRoomInput>;
  @useResult
  $Res call({
    String? code,
    String? description,
    List<String>? deviceIds,
    String? name,
  });
}

/// @nodoc
class _$UpdateRoomInputCopyWithImpl<$Res, $Val extends UpdateRoomInput>
    implements $UpdateRoomInputCopyWith<$Res> {
  _$UpdateRoomInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateRoomInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? deviceIds = freezed,
    Object? name = freezed,
  }) {
    return _then(
      _value.copyWith(
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            deviceIds: freezed == deviceIds
                ? _value.deviceIds
                : deviceIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UpdateRoomInputImplCopyWith<$Res>
    implements $UpdateRoomInputCopyWith<$Res> {
  factory _$$UpdateRoomInputImplCopyWith(
    _$UpdateRoomInputImpl value,
    $Res Function(_$UpdateRoomInputImpl) then,
  ) = __$$UpdateRoomInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? code,
    String? description,
    List<String>? deviceIds,
    String? name,
  });
}

/// @nodoc
class __$$UpdateRoomInputImplCopyWithImpl<$Res>
    extends _$UpdateRoomInputCopyWithImpl<$Res, _$UpdateRoomInputImpl>
    implements _$$UpdateRoomInputImplCopyWith<$Res> {
  __$$UpdateRoomInputImplCopyWithImpl(
    _$UpdateRoomInputImpl _value,
    $Res Function(_$UpdateRoomInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UpdateRoomInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? deviceIds = freezed,
    Object? name = freezed,
  }) {
    return _then(
      _$UpdateRoomInputImpl(
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceIds: freezed == deviceIds
            ? _value.deviceIds
            : deviceIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateRoomInputImpl extends _UpdateRoomInput
    with DiagnosticableTreeMixin {
  _$UpdateRoomInputImpl({
    this.code,
    this.description,
    this.deviceIds,
    this.name,
  }) : super._();

  factory _$UpdateRoomInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateRoomInputImplFromJson(json);

  @override
  String? code;
  @override
  String? description;
  @override
  List<String>? deviceIds;
  @override
  String? name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateRoomInput(code: $code, description: $description, deviceIds: $deviceIds, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateRoomInput'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('deviceIds', deviceIds))
      ..add(DiagnosticsProperty('name', name));
  }

  /// Create a copy of UpdateRoomInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateRoomInputImplCopyWith<_$UpdateRoomInputImpl> get copyWith =>
      __$$UpdateRoomInputImplCopyWithImpl<_$UpdateRoomInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateRoomInputImplToJson(this);
  }
}

abstract class _UpdateRoomInput extends UpdateRoomInput {
  factory _UpdateRoomInput({
    String? code,
    String? description,
    List<String>? deviceIds,
    String? name,
  }) = _$UpdateRoomInputImpl;
  _UpdateRoomInput._() : super._();

  factory _UpdateRoomInput.fromJson(Map<String, dynamic> json) =
      _$UpdateRoomInputImpl.fromJson;

  @override
  String? get code;
  set code(String? value);
  @override
  String? get description;
  set description(String? value);
  @override
  List<String>? get deviceIds;
  set deviceIds(List<String>? value);
  @override
  String? get name;
  set name(String? value);

  /// Create a copy of UpdateRoomInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateRoomInputImplCopyWith<_$UpdateRoomInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateUserInput _$UpdateUserInputFromJson(Map<String, dynamic> json) {
  return _UpdateUserInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateUserInput {
  List<String>? get checkInOutConfigIds => throw _privateConstructorUsedError;
  set checkInOutConfigIds(List<String>? value) =>
      throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  set email(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  bool? get isRequiredReLogin => throw _privateConstructorUsedError;
  set isRequiredReLogin(bool? value) => throw _privateConstructorUsedError;
  bool? get isResetPassword => throw _privateConstructorUsedError;
  set isResetPassword(bool? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  set organizationId(String? value) => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  set password(String? value) => throw _privateConstructorUsedError;
  double? get remainingLeave => throw _privateConstructorUsedError;
  set remainingLeave(double? value) => throw _privateConstructorUsedError;
  List<String>? get roleIds => throw _privateConstructorUsedError;
  set roleIds(List<String>? value) => throw _privateConstructorUsedError;
  List<String>? get roomIds => throw _privateConstructorUsedError;
  set roomIds(List<String>? value) => throw _privateConstructorUsedError;
  double? get totalLeave => throw _privateConstructorUsedError;
  set totalLeave(double? value) => throw _privateConstructorUsedError;

  /// Serializes this UpdateUserInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateUserInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateUserInputCopyWith<UpdateUserInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateUserInputCopyWith<$Res> {
  factory $UpdateUserInputCopyWith(
    UpdateUserInput value,
    $Res Function(UpdateUserInput) then,
  ) = _$UpdateUserInputCopyWithImpl<$Res, UpdateUserInput>;
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class _$UpdateUserInputCopyWithImpl<$Res, $Val extends UpdateUserInput>
    implements $UpdateUserInputCopyWith<$Res> {
  _$UpdateUserInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateUserInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkInOutConfigIds = freezed,
    Object? email = freezed,
    Object? isActive = freezed,
    Object? isRequiredReLogin = freezed,
    Object? isResetPassword = freezed,
    Object? name = freezed,
    Object? organizationId = freezed,
    Object? password = freezed,
    Object? remainingLeave = freezed,
    Object? roleIds = freezed,
    Object? roomIds = freezed,
    Object? totalLeave = freezed,
  }) {
    return _then(
      _value.copyWith(
            checkInOutConfigIds: freezed == checkInOutConfigIds
                ? _value.checkInOutConfigIds
                : checkInOutConfigIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            email: freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            isRequiredReLogin: freezed == isRequiredReLogin
                ? _value.isRequiredReLogin
                : isRequiredReLogin // ignore: cast_nullable_to_non_nullable
                      as bool?,
            isResetPassword: freezed == isResetPassword
                ? _value.isResetPassword
                : isResetPassword // ignore: cast_nullable_to_non_nullable
                      as bool?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            organizationId: freezed == organizationId
                ? _value.organizationId
                : organizationId // ignore: cast_nullable_to_non_nullable
                      as String?,
            password: freezed == password
                ? _value.password
                : password // ignore: cast_nullable_to_non_nullable
                      as String?,
            remainingLeave: freezed == remainingLeave
                ? _value.remainingLeave
                : remainingLeave // ignore: cast_nullable_to_non_nullable
                      as double?,
            roleIds: freezed == roleIds
                ? _value.roleIds
                : roleIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            roomIds: freezed == roomIds
                ? _value.roomIds
                : roomIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            totalLeave: freezed == totalLeave
                ? _value.totalLeave
                : totalLeave // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UpdateUserInputImplCopyWith<$Res>
    implements $UpdateUserInputCopyWith<$Res> {
  factory _$$UpdateUserInputImplCopyWith(
    _$UpdateUserInputImpl value,
    $Res Function(_$UpdateUserInputImpl) then,
  ) = __$$UpdateUserInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class __$$UpdateUserInputImplCopyWithImpl<$Res>
    extends _$UpdateUserInputCopyWithImpl<$Res, _$UpdateUserInputImpl>
    implements _$$UpdateUserInputImplCopyWith<$Res> {
  __$$UpdateUserInputImplCopyWithImpl(
    _$UpdateUserInputImpl _value,
    $Res Function(_$UpdateUserInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UpdateUserInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkInOutConfigIds = freezed,
    Object? email = freezed,
    Object? isActive = freezed,
    Object? isRequiredReLogin = freezed,
    Object? isResetPassword = freezed,
    Object? name = freezed,
    Object? organizationId = freezed,
    Object? password = freezed,
    Object? remainingLeave = freezed,
    Object? roleIds = freezed,
    Object? roomIds = freezed,
    Object? totalLeave = freezed,
  }) {
    return _then(
      _$UpdateUserInputImpl(
        checkInOutConfigIds: freezed == checkInOutConfigIds
            ? _value.checkInOutConfigIds
            : checkInOutConfigIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        email: freezed == email
            ? _value.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isRequiredReLogin: freezed == isRequiredReLogin
            ? _value.isRequiredReLogin
            : isRequiredReLogin // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isResetPassword: freezed == isResetPassword
            ? _value.isResetPassword
            : isResetPassword // ignore: cast_nullable_to_non_nullable
                  as bool?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        organizationId: freezed == organizationId
            ? _value.organizationId
            : organizationId // ignore: cast_nullable_to_non_nullable
                  as String?,
        password: freezed == password
            ? _value.password
            : password // ignore: cast_nullable_to_non_nullable
                  as String?,
        remainingLeave: freezed == remainingLeave
            ? _value.remainingLeave
            : remainingLeave // ignore: cast_nullable_to_non_nullable
                  as double?,
        roleIds: freezed == roleIds
            ? _value.roleIds
            : roleIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        roomIds: freezed == roomIds
            ? _value.roomIds
            : roomIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        totalLeave: freezed == totalLeave
            ? _value.totalLeave
            : totalLeave // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateUserInputImpl extends _UpdateUserInput
    with DiagnosticableTreeMixin {
  _$UpdateUserInputImpl({
    this.checkInOutConfigIds,
    this.email,
    this.isActive,
    this.isRequiredReLogin,
    this.isResetPassword,
    this.name,
    this.organizationId,
    this.password,
    this.remainingLeave,
    this.roleIds,
    this.roomIds,
    this.totalLeave,
  }) : super._();

  factory _$UpdateUserInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateUserInputImplFromJson(json);

  @override
  List<String>? checkInOutConfigIds;
  @override
  String? email;
  @override
  bool? isActive;
  @override
  bool? isRequiredReLogin;
  @override
  bool? isResetPassword;
  @override
  String? name;
  @override
  String? organizationId;
  @override
  String? password;
  @override
  double? remainingLeave;
  @override
  List<String>? roleIds;
  @override
  List<String>? roomIds;
  @override
  double? totalLeave;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateUserInput(checkInOutConfigIds: $checkInOutConfigIds, email: $email, isActive: $isActive, isRequiredReLogin: $isRequiredReLogin, isResetPassword: $isResetPassword, name: $name, organizationId: $organizationId, password: $password, remainingLeave: $remainingLeave, roleIds: $roleIds, roomIds: $roomIds, totalLeave: $totalLeave)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateUserInput'))
      ..add(DiagnosticsProperty('checkInOutConfigIds', checkInOutConfigIds))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('isRequiredReLogin', isRequiredReLogin))
      ..add(DiagnosticsProperty('isResetPassword', isResetPassword))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('organizationId', organizationId))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('remainingLeave', remainingLeave))
      ..add(DiagnosticsProperty('roleIds', roleIds))
      ..add(DiagnosticsProperty('roomIds', roomIds))
      ..add(DiagnosticsProperty('totalLeave', totalLeave));
  }

  /// Create a copy of UpdateUserInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUserInputImplCopyWith<_$UpdateUserInputImpl> get copyWith =>
      __$$UpdateUserInputImplCopyWithImpl<_$UpdateUserInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateUserInputImplToJson(this);
  }
}

abstract class _UpdateUserInput extends UpdateUserInput {
  factory _UpdateUserInput({
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
  }) = _$UpdateUserInputImpl;
  _UpdateUserInput._() : super._();

  factory _UpdateUserInput.fromJson(Map<String, dynamic> json) =
      _$UpdateUserInputImpl.fromJson;

  @override
  List<String>? get checkInOutConfigIds;
  set checkInOutConfigIds(List<String>? value);
  @override
  String? get email;
  set email(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  bool? get isRequiredReLogin;
  set isRequiredReLogin(bool? value);
  @override
  bool? get isResetPassword;
  set isResetPassword(bool? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get organizationId;
  set organizationId(String? value);
  @override
  String? get password;
  set password(String? value);
  @override
  double? get remainingLeave;
  set remainingLeave(double? value);
  @override
  List<String>? get roleIds;
  set roleIds(List<String>? value);
  @override
  List<String>? get roomIds;
  set roomIds(List<String>? value);
  @override
  double? get totalLeave;
  set totalLeave(double? value);

  /// Create a copy of UpdateUserInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateUserInputImplCopyWith<_$UpdateUserInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String? get avatar => throw _privateConstructorUsedError;
  set avatar(String? value) => throw _privateConstructorUsedError;
  List<String>? get checkInOutConfigIds => throw _privateConstructorUsedError;
  set checkInOutConfigIds(List<String>? value) =>
      throw _privateConstructorUsedError;
  List<CheckInOutConfig>? get checkInOutConfigs =>
      throw _privateConstructorUsedError;
  set checkInOutConfigs(List<CheckInOutConfig>? value) =>
      throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateTime? value) => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  set deletedAt(DateTime? value) => throw _privateConstructorUsedError;
  String? get deviceId => throw _privateConstructorUsedError;
  set deviceId(String? value) => throw _privateConstructorUsedError;
  String? get deviceToken => throw _privateConstructorUsedError;
  set deviceToken(String? value) => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  set email(String? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  set isActive(bool? value) => throw _privateConstructorUsedError;
  bool? get isRequiredReLogin => throw _privateConstructorUsedError;
  set isRequiredReLogin(bool? value) => throw _privateConstructorUsedError;
  double? get jobEndDate => throw _privateConstructorUsedError;
  set jobEndDate(double? value) => throw _privateConstructorUsedError;
  double? get jobStartDate => throw _privateConstructorUsedError;
  set jobStartDate(double? value) => throw _privateConstructorUsedError;
  UserJobStatus? get jobStatus => throw _privateConstructorUsedError;
  set jobStatus(UserJobStatus? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  Organization? get organization => throw _privateConstructorUsedError;
  set organization(Organization? value) => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  set organizationId(String? value) => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  set phoneNumber(String? value) => throw _privateConstructorUsedError;
  String? get publicKey => throw _privateConstructorUsedError;
  set publicKey(String? value) => throw _privateConstructorUsedError;
  double? get remainingLeave => throw _privateConstructorUsedError;
  set remainingLeave(double? value) => throw _privateConstructorUsedError;
  List<BusinessRole>? get roles => throw _privateConstructorUsedError;
  set roles(List<BusinessRole>? value) => throw _privateConstructorUsedError;
  List<Room>? get rooms => throw _privateConstructorUsedError;
  set rooms(List<Room>? value) => throw _privateConstructorUsedError;
  UserState? get state => throw _privateConstructorUsedError;
  set state(UserState? value) => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  set title(String? value) => throw _privateConstructorUsedError;
  double? get totalLeave => throw _privateConstructorUsedError;
  set totalLeave(double? value) => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateTime? value) => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call({
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
  });

  $OrganizationCopyWith<$Res>? get organization;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatar = freezed,
    Object? checkInOutConfigIds = freezed,
    Object? checkInOutConfigs = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? deviceId = freezed,
    Object? deviceToken = freezed,
    Object? email = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? isRequiredReLogin = freezed,
    Object? jobEndDate = freezed,
    Object? jobStartDate = freezed,
    Object? jobStatus = freezed,
    Object? name = freezed,
    Object? organization = freezed,
    Object? organizationId = freezed,
    Object? phoneNumber = freezed,
    Object? publicKey = freezed,
    Object? remainingLeave = freezed,
    Object? roles = freezed,
    Object? rooms = freezed,
    Object? state = freezed,
    Object? title = freezed,
    Object? totalLeave = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            avatar: freezed == avatar
                ? _value.avatar
                : avatar // ignore: cast_nullable_to_non_nullable
                      as String?,
            checkInOutConfigIds: freezed == checkInOutConfigIds
                ? _value.checkInOutConfigIds
                : checkInOutConfigIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            checkInOutConfigs: freezed == checkInOutConfigs
                ? _value.checkInOutConfigs
                : checkInOutConfigs // ignore: cast_nullable_to_non_nullable
                      as List<CheckInOutConfig>?,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            deletedAt: freezed == deletedAt
                ? _value.deletedAt
                : deletedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            deviceId: freezed == deviceId
                ? _value.deviceId
                : deviceId // ignore: cast_nullable_to_non_nullable
                      as String?,
            deviceToken: freezed == deviceToken
                ? _value.deviceToken
                : deviceToken // ignore: cast_nullable_to_non_nullable
                      as String?,
            email: freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                      as String?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            isRequiredReLogin: freezed == isRequiredReLogin
                ? _value.isRequiredReLogin
                : isRequiredReLogin // ignore: cast_nullable_to_non_nullable
                      as bool?,
            jobEndDate: freezed == jobEndDate
                ? _value.jobEndDate
                : jobEndDate // ignore: cast_nullable_to_non_nullable
                      as double?,
            jobStartDate: freezed == jobStartDate
                ? _value.jobStartDate
                : jobStartDate // ignore: cast_nullable_to_non_nullable
                      as double?,
            jobStatus: freezed == jobStatus
                ? _value.jobStatus
                : jobStatus // ignore: cast_nullable_to_non_nullable
                      as UserJobStatus?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            organization: freezed == organization
                ? _value.organization
                : organization // ignore: cast_nullable_to_non_nullable
                      as Organization?,
            organizationId: freezed == organizationId
                ? _value.organizationId
                : organizationId // ignore: cast_nullable_to_non_nullable
                      as String?,
            phoneNumber: freezed == phoneNumber
                ? _value.phoneNumber
                : phoneNumber // ignore: cast_nullable_to_non_nullable
                      as String?,
            publicKey: freezed == publicKey
                ? _value.publicKey
                : publicKey // ignore: cast_nullable_to_non_nullable
                      as String?,
            remainingLeave: freezed == remainingLeave
                ? _value.remainingLeave
                : remainingLeave // ignore: cast_nullable_to_non_nullable
                      as double?,
            roles: freezed == roles
                ? _value.roles
                : roles // ignore: cast_nullable_to_non_nullable
                      as List<BusinessRole>?,
            rooms: freezed == rooms
                ? _value.rooms
                : rooms // ignore: cast_nullable_to_non_nullable
                      as List<Room>?,
            state: freezed == state
                ? _value.state
                : state // ignore: cast_nullable_to_non_nullable
                      as UserState?,
            title: freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String?,
            totalLeave: freezed == totalLeave
                ? _value.totalLeave
                : totalLeave // ignore: cast_nullable_to_non_nullable
                      as double?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
          )
          as $Val,
    );
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $OrganizationCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
    _$UserImpl value,
    $Res Function(_$UserImpl) then,
  ) = __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });

  @override
  $OrganizationCopyWith<$Res>? get organization;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
    : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatar = freezed,
    Object? checkInOutConfigIds = freezed,
    Object? checkInOutConfigs = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? deviceId = freezed,
    Object? deviceToken = freezed,
    Object? email = freezed,
    Object? id = freezed,
    Object? isActive = freezed,
    Object? isRequiredReLogin = freezed,
    Object? jobEndDate = freezed,
    Object? jobStartDate = freezed,
    Object? jobStatus = freezed,
    Object? name = freezed,
    Object? organization = freezed,
    Object? organizationId = freezed,
    Object? phoneNumber = freezed,
    Object? publicKey = freezed,
    Object? remainingLeave = freezed,
    Object? roles = freezed,
    Object? rooms = freezed,
    Object? state = freezed,
    Object? title = freezed,
    Object? totalLeave = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$UserImpl(
        avatar: freezed == avatar
            ? _value.avatar
            : avatar // ignore: cast_nullable_to_non_nullable
                  as String?,
        checkInOutConfigIds: freezed == checkInOutConfigIds
            ? _value.checkInOutConfigIds
            : checkInOutConfigIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        checkInOutConfigs: freezed == checkInOutConfigs
            ? _value.checkInOutConfigs
            : checkInOutConfigs // ignore: cast_nullable_to_non_nullable
                  as List<CheckInOutConfig>?,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        deletedAt: freezed == deletedAt
            ? _value.deletedAt
            : deletedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        deviceId: freezed == deviceId
            ? _value.deviceId
            : deviceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceToken: freezed == deviceToken
            ? _value.deviceToken
            : deviceToken // ignore: cast_nullable_to_non_nullable
                  as String?,
        email: freezed == email
            ? _value.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isRequiredReLogin: freezed == isRequiredReLogin
            ? _value.isRequiredReLogin
            : isRequiredReLogin // ignore: cast_nullable_to_non_nullable
                  as bool?,
        jobEndDate: freezed == jobEndDate
            ? _value.jobEndDate
            : jobEndDate // ignore: cast_nullable_to_non_nullable
                  as double?,
        jobStartDate: freezed == jobStartDate
            ? _value.jobStartDate
            : jobStartDate // ignore: cast_nullable_to_non_nullable
                  as double?,
        jobStatus: freezed == jobStatus
            ? _value.jobStatus
            : jobStatus // ignore: cast_nullable_to_non_nullable
                  as UserJobStatus?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        organization: freezed == organization
            ? _value.organization
            : organization // ignore: cast_nullable_to_non_nullable
                  as Organization?,
        organizationId: freezed == organizationId
            ? _value.organizationId
            : organizationId // ignore: cast_nullable_to_non_nullable
                  as String?,
        phoneNumber: freezed == phoneNumber
            ? _value.phoneNumber
            : phoneNumber // ignore: cast_nullable_to_non_nullable
                  as String?,
        publicKey: freezed == publicKey
            ? _value.publicKey
            : publicKey // ignore: cast_nullable_to_non_nullable
                  as String?,
        remainingLeave: freezed == remainingLeave
            ? _value.remainingLeave
            : remainingLeave // ignore: cast_nullable_to_non_nullable
                  as double?,
        roles: freezed == roles
            ? _value.roles
            : roles // ignore: cast_nullable_to_non_nullable
                  as List<BusinessRole>?,
        rooms: freezed == rooms
            ? _value.rooms
            : rooms // ignore: cast_nullable_to_non_nullable
                  as List<Room>?,
        state: freezed == state
            ? _value.state
            : state // ignore: cast_nullable_to_non_nullable
                  as UserState?,
        title: freezed == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String?,
        totalLeave: freezed == totalLeave
            ? _value.totalLeave
            : totalLeave // ignore: cast_nullable_to_non_nullable
                  as double?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl extends _User with DiagnosticableTreeMixin {
  _$UserImpl({
    this.avatar,
    this.checkInOutConfigIds,
    this.checkInOutConfigs,
    this.createdAt,
    this.deletedAt,
    this.deviceId,
    this.deviceToken,
    this.email,
    this.id,
    this.isActive,
    this.isRequiredReLogin,
    this.jobEndDate,
    this.jobStartDate,
    this.jobStatus,
    this.name,
    this.organization,
    this.organizationId,
    this.phoneNumber,
    this.publicKey,
    this.remainingLeave,
    this.roles,
    this.rooms,
    this.state,
    this.title,
    this.totalLeave,
    this.updatedAt,
  }) : super._();

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  String? avatar;
  @override
  List<String>? checkInOutConfigIds;
  @override
  List<CheckInOutConfig>? checkInOutConfigs;
  @override
  DateTime? createdAt;
  @override
  DateTime? deletedAt;
  @override
  String? deviceId;
  @override
  String? deviceToken;
  @override
  String? email;
  @override
  String? id;
  @override
  bool? isActive;
  @override
  bool? isRequiredReLogin;
  @override
  double? jobEndDate;
  @override
  double? jobStartDate;
  @override
  UserJobStatus? jobStatus;
  @override
  String? name;
  @override
  Organization? organization;
  @override
  String? organizationId;
  @override
  String? phoneNumber;
  @override
  String? publicKey;
  @override
  double? remainingLeave;
  @override
  List<BusinessRole>? roles;
  @override
  List<Room>? rooms;
  @override
  UserState? state;
  @override
  String? title;
  @override
  double? totalLeave;
  @override
  DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'User(avatar: $avatar, checkInOutConfigIds: $checkInOutConfigIds, checkInOutConfigs: $checkInOutConfigs, createdAt: $createdAt, deletedAt: $deletedAt, deviceId: $deviceId, deviceToken: $deviceToken, email: $email, id: $id, isActive: $isActive, isRequiredReLogin: $isRequiredReLogin, jobEndDate: $jobEndDate, jobStartDate: $jobStartDate, jobStatus: $jobStatus, name: $name, organization: $organization, organizationId: $organizationId, phoneNumber: $phoneNumber, publicKey: $publicKey, remainingLeave: $remainingLeave, roles: $roles, rooms: $rooms, state: $state, title: $title, totalLeave: $totalLeave, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'User'))
      ..add(DiagnosticsProperty('avatar', avatar))
      ..add(DiagnosticsProperty('checkInOutConfigIds', checkInOutConfigIds))
      ..add(DiagnosticsProperty('checkInOutConfigs', checkInOutConfigs))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('deletedAt', deletedAt))
      ..add(DiagnosticsProperty('deviceId', deviceId))
      ..add(DiagnosticsProperty('deviceToken', deviceToken))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('isRequiredReLogin', isRequiredReLogin))
      ..add(DiagnosticsProperty('jobEndDate', jobEndDate))
      ..add(DiagnosticsProperty('jobStartDate', jobStartDate))
      ..add(DiagnosticsProperty('jobStatus', jobStatus))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('organization', organization))
      ..add(DiagnosticsProperty('organizationId', organizationId))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('publicKey', publicKey))
      ..add(DiagnosticsProperty('remainingLeave', remainingLeave))
      ..add(DiagnosticsProperty('roles', roles))
      ..add(DiagnosticsProperty('rooms', rooms))
      ..add(DiagnosticsProperty('state', state))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('totalLeave', totalLeave))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(this);
  }
}

abstract class _User extends User {
  factory _User({
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
  }) = _$UserImpl;
  _User._() : super._();

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  String? get avatar;
  set avatar(String? value);
  @override
  List<String>? get checkInOutConfigIds;
  set checkInOutConfigIds(List<String>? value);
  @override
  List<CheckInOutConfig>? get checkInOutConfigs;
  set checkInOutConfigs(List<CheckInOutConfig>? value);
  @override
  DateTime? get createdAt;
  set createdAt(DateTime? value);
  @override
  DateTime? get deletedAt;
  set deletedAt(DateTime? value);
  @override
  String? get deviceId;
  set deviceId(String? value);
  @override
  String? get deviceToken;
  set deviceToken(String? value);
  @override
  String? get email;
  set email(String? value);
  @override
  String? get id;
  set id(String? value);
  @override
  bool? get isActive;
  set isActive(bool? value);
  @override
  bool? get isRequiredReLogin;
  set isRequiredReLogin(bool? value);
  @override
  double? get jobEndDate;
  set jobEndDate(double? value);
  @override
  double? get jobStartDate;
  set jobStartDate(double? value);
  @override
  UserJobStatus? get jobStatus;
  set jobStatus(UserJobStatus? value);
  @override
  String? get name;
  set name(String? value);
  @override
  Organization? get organization;
  set organization(Organization? value);
  @override
  String? get organizationId;
  set organizationId(String? value);
  @override
  String? get phoneNumber;
  set phoneNumber(String? value);
  @override
  String? get publicKey;
  set publicKey(String? value);
  @override
  double? get remainingLeave;
  set remainingLeave(double? value);
  @override
  List<BusinessRole>? get roles;
  set roles(List<BusinessRole>? value);
  @override
  List<Room>? get rooms;
  set rooms(List<Room>? value);
  @override
  UserState? get state;
  set state(UserState? value);
  @override
  String? get title;
  set title(String? value);
  @override
  double? get totalLeave;
  set totalLeave(double? value);
  @override
  DateTime? get updatedAt;
  set updatedAt(DateTime? value);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ward _$WardFromJson(Map<String, dynamic> json) {
  return _Ward.fromJson(json);
}

/// @nodoc
mixin _$Ward {
  String? get code => throw _privateConstructorUsedError;
  set code(String? value) => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateTime? value) => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  set deletedAt(DateTime? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_with_type')
  String? get nameWithType => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_with_type')
  set nameWithType(String? value) => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  set path(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'path_with_type')
  String? get pathWithType => throw _privateConstructorUsedError;
  @JsonKey(name: 'path_with_type')
  set pathWithType(String? value) => throw _privateConstructorUsedError;
  Province? get province => throw _privateConstructorUsedError;
  set province(Province? value) => throw _privateConstructorUsedError;
  String? get provinceId => throw _privateConstructorUsedError;
  set provinceId(String? value) => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  set slug(String? value) => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  set type(String? value) => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateTime? value) => throw _privateConstructorUsedError;

  /// Serializes this Ward to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ward
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WardCopyWith<Ward> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WardCopyWith<$Res> {
  factory $WardCopyWith(Ward value, $Res Function(Ward) then) =
      _$WardCopyWithImpl<$Res, Ward>;
  @useResult
  $Res call({
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
  });

  $ProvinceCopyWith<$Res>? get province;
}

/// @nodoc
class _$WardCopyWithImpl<$Res, $Val extends Ward>
    implements $WardCopyWith<$Res> {
  _$WardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ward
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? nameWithType = freezed,
    Object? path = freezed,
    Object? pathWithType = freezed,
    Object? province = freezed,
    Object? provinceId = freezed,
    Object? slug = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String?,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            deletedAt: freezed == deletedAt
                ? _value.deletedAt
                : deletedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            nameWithType: freezed == nameWithType
                ? _value.nameWithType
                : nameWithType // ignore: cast_nullable_to_non_nullable
                      as String?,
            path: freezed == path
                ? _value.path
                : path // ignore: cast_nullable_to_non_nullable
                      as String?,
            pathWithType: freezed == pathWithType
                ? _value.pathWithType
                : pathWithType // ignore: cast_nullable_to_non_nullable
                      as String?,
            province: freezed == province
                ? _value.province
                : province // ignore: cast_nullable_to_non_nullable
                      as Province?,
            provinceId: freezed == provinceId
                ? _value.provinceId
                : provinceId // ignore: cast_nullable_to_non_nullable
                      as String?,
            slug: freezed == slug
                ? _value.slug
                : slug // ignore: cast_nullable_to_non_nullable
                      as String?,
            type: freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
          )
          as $Val,
    );
  }

  /// Create a copy of Ward
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProvinceCopyWith<$Res>? get province {
    if (_value.province == null) {
      return null;
    }

    return $ProvinceCopyWith<$Res>(_value.province!, (value) {
      return _then(_value.copyWith(province: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WardImplCopyWith<$Res> implements $WardCopyWith<$Res> {
  factory _$$WardImplCopyWith(
    _$WardImpl value,
    $Res Function(_$WardImpl) then,
  ) = __$$WardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });

  @override
  $ProvinceCopyWith<$Res>? get province;
}

/// @nodoc
class __$$WardImplCopyWithImpl<$Res>
    extends _$WardCopyWithImpl<$Res, _$WardImpl>
    implements _$$WardImplCopyWith<$Res> {
  __$$WardImplCopyWithImpl(_$WardImpl _value, $Res Function(_$WardImpl) _then)
    : super(_value, _then);

  /// Create a copy of Ward
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? nameWithType = freezed,
    Object? path = freezed,
    Object? pathWithType = freezed,
    Object? province = freezed,
    Object? provinceId = freezed,
    Object? slug = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$WardImpl(
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        deletedAt: freezed == deletedAt
            ? _value.deletedAt
            : deletedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        nameWithType: freezed == nameWithType
            ? _value.nameWithType
            : nameWithType // ignore: cast_nullable_to_non_nullable
                  as String?,
        path: freezed == path
            ? _value.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        pathWithType: freezed == pathWithType
            ? _value.pathWithType
            : pathWithType // ignore: cast_nullable_to_non_nullable
                  as String?,
        province: freezed == province
            ? _value.province
            : province // ignore: cast_nullable_to_non_nullable
                  as Province?,
        provinceId: freezed == provinceId
            ? _value.provinceId
            : provinceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        slug: freezed == slug
            ? _value.slug
            : slug // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WardImpl extends _Ward with DiagnosticableTreeMixin {
  _$WardImpl({
    this.code,
    this.createdAt,
    this.deletedAt,
    this.id,
    this.name,
    @JsonKey(name: 'name_with_type') this.nameWithType,
    this.path,
    @JsonKey(name: 'path_with_type') this.pathWithType,
    this.province,
    this.provinceId,
    this.slug,
    this.type,
    this.updatedAt,
  }) : super._();

  factory _$WardImpl.fromJson(Map<String, dynamic> json) =>
      _$$WardImplFromJson(json);

  @override
  String? code;
  @override
  DateTime? createdAt;
  @override
  DateTime? deletedAt;
  @override
  String? id;
  @override
  String? name;
  @override
  @JsonKey(name: 'name_with_type')
  String? nameWithType;
  @override
  String? path;
  @override
  @JsonKey(name: 'path_with_type')
  String? pathWithType;
  @override
  Province? province;
  @override
  String? provinceId;
  @override
  String? slug;
  @override
  String? type;
  @override
  DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Ward(code: $code, createdAt: $createdAt, deletedAt: $deletedAt, id: $id, name: $name, nameWithType: $nameWithType, path: $path, pathWithType: $pathWithType, province: $province, provinceId: $provinceId, slug: $slug, type: $type, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Ward'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('deletedAt', deletedAt))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('nameWithType', nameWithType))
      ..add(DiagnosticsProperty('path', path))
      ..add(DiagnosticsProperty('pathWithType', pathWithType))
      ..add(DiagnosticsProperty('province', province))
      ..add(DiagnosticsProperty('provinceId', provinceId))
      ..add(DiagnosticsProperty('slug', slug))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  /// Create a copy of Ward
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WardImplCopyWith<_$WardImpl> get copyWith =>
      __$$WardImplCopyWithImpl<_$WardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WardImplToJson(this);
  }
}

abstract class _Ward extends Ward {
  factory _Ward({
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
  }) = _$WardImpl;
  _Ward._() : super._();

  factory _Ward.fromJson(Map<String, dynamic> json) = _$WardImpl.fromJson;

  @override
  String? get code;
  set code(String? value);
  @override
  DateTime? get createdAt;
  set createdAt(DateTime? value);
  @override
  DateTime? get deletedAt;
  set deletedAt(DateTime? value);
  @override
  String? get id;
  set id(String? value);
  @override
  String? get name;
  set name(String? value);
  @override
  @JsonKey(name: 'name_with_type')
  String? get nameWithType;
  @JsonKey(name: 'name_with_type')
  set nameWithType(String? value);
  @override
  String? get path;
  set path(String? value);
  @override
  @JsonKey(name: 'path_with_type')
  String? get pathWithType;
  @JsonKey(name: 'path_with_type')
  set pathWithType(String? value);
  @override
  Province? get province;
  set province(Province? value);
  @override
  String? get provinceId;
  set provinceId(String? value);
  @override
  String? get slug;
  set slug(String? value);
  @override
  String? get type;
  set type(String? value);
  @override
  DateTime? get updatedAt;
  set updatedAt(DateTime? value);

  /// Create a copy of Ward
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WardImplCopyWith<_$WardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherCondition _$WeatherConditionFromJson(Map<String, dynamic> json) {
  return _WeatherCondition.fromJson(json);
}

/// @nodoc
mixin _$WeatherCondition {
  double? get code => throw _privateConstructorUsedError;
  set code(double? value) => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  set icon(String? value) => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  set text(String? value) => throw _privateConstructorUsedError;

  /// Serializes this WeatherCondition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherConditionCopyWith<WeatherCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherConditionCopyWith<$Res> {
  factory $WeatherConditionCopyWith(
    WeatherCondition value,
    $Res Function(WeatherCondition) then,
  ) = _$WeatherConditionCopyWithImpl<$Res, WeatherCondition>;
  @useResult
  $Res call({double? code, String? icon, String? text});
}

/// @nodoc
class _$WeatherConditionCopyWithImpl<$Res, $Val extends WeatherCondition>
    implements $WeatherConditionCopyWith<$Res> {
  _$WeatherConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? icon = freezed,
    Object? text = freezed,
  }) {
    return _then(
      _value.copyWith(
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as double?,
            icon: freezed == icon
                ? _value.icon
                : icon // ignore: cast_nullable_to_non_nullable
                      as String?,
            text: freezed == text
                ? _value.text
                : text // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$WeatherConditionImplCopyWith<$Res>
    implements $WeatherConditionCopyWith<$Res> {
  factory _$$WeatherConditionImplCopyWith(
    _$WeatherConditionImpl value,
    $Res Function(_$WeatherConditionImpl) then,
  ) = __$$WeatherConditionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? code, String? icon, String? text});
}

/// @nodoc
class __$$WeatherConditionImplCopyWithImpl<$Res>
    extends _$WeatherConditionCopyWithImpl<$Res, _$WeatherConditionImpl>
    implements _$$WeatherConditionImplCopyWith<$Res> {
  __$$WeatherConditionImplCopyWithImpl(
    _$WeatherConditionImpl _value,
    $Res Function(_$WeatherConditionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WeatherCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? icon = freezed,
    Object? text = freezed,
  }) {
    return _then(
      _$WeatherConditionImpl(
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as double?,
        icon: freezed == icon
            ? _value.icon
            : icon // ignore: cast_nullable_to_non_nullable
                  as String?,
        text: freezed == text
            ? _value.text
            : text // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherConditionImpl extends _WeatherCondition
    with DiagnosticableTreeMixin {
  _$WeatherConditionImpl({this.code, this.icon, this.text}) : super._();

  factory _$WeatherConditionImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherConditionImplFromJson(json);

  @override
  double? code;
  @override
  String? icon;
  @override
  String? text;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherCondition(code: $code, icon: $icon, text: $text)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherCondition'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('icon', icon))
      ..add(DiagnosticsProperty('text', text));
  }

  /// Create a copy of WeatherCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherConditionImplCopyWith<_$WeatherConditionImpl> get copyWith =>
      __$$WeatherConditionImplCopyWithImpl<_$WeatherConditionImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherConditionImplToJson(this);
  }
}

abstract class _WeatherCondition extends WeatherCondition {
  factory _WeatherCondition({double? code, String? icon, String? text}) =
      _$WeatherConditionImpl;
  _WeatherCondition._() : super._();

  factory _WeatherCondition.fromJson(Map<String, dynamic> json) =
      _$WeatherConditionImpl.fromJson;

  @override
  double? get code;
  set code(double? value);
  @override
  String? get icon;
  set icon(String? value);
  @override
  String? get text;
  set text(String? value);

  /// Create a copy of WeatherCondition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherConditionImplCopyWith<_$WeatherConditionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherCurrent _$WeatherCurrentFromJson(Map<String, dynamic> json) {
  return _WeatherCurrent.fromJson(json);
}

/// @nodoc
mixin _$WeatherCurrent {
  double? get cloud => throw _privateConstructorUsedError;
  set cloud(double? value) => throw _privateConstructorUsedError;
  WeatherCondition? get condition => throw _privateConstructorUsedError;
  set condition(WeatherCondition? value) => throw _privateConstructorUsedError;
  double? get humidity => throw _privateConstructorUsedError;
  set humidity(double? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_updated')
  String? get lastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_updated')
  set lastUpdated(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_updated_epoch')
  double? get lastUpdatedEpoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_updated_epoch')
  set lastUpdatedEpoch(double? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_c')
  double? get tempC => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_c')
  set tempC(double? value) => throw _privateConstructorUsedError;
  double? get uv => throw _privateConstructorUsedError;
  set uv(double? value) => throw _privateConstructorUsedError;

  /// Serializes this WeatherCurrent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherCurrent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherCurrentCopyWith<WeatherCurrent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCurrentCopyWith<$Res> {
  factory $WeatherCurrentCopyWith(
    WeatherCurrent value,
    $Res Function(WeatherCurrent) then,
  ) = _$WeatherCurrentCopyWithImpl<$Res, WeatherCurrent>;
  @useResult
  $Res call({
    double? cloud,
    WeatherCondition? condition,
    double? humidity,
    @JsonKey(name: 'last_updated') String? lastUpdated,
    @JsonKey(name: 'last_updated_epoch') double? lastUpdatedEpoch,
    @JsonKey(name: 'temp_c') double? tempC,
    double? uv,
  });

  $WeatherConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class _$WeatherCurrentCopyWithImpl<$Res, $Val extends WeatherCurrent>
    implements $WeatherCurrentCopyWith<$Res> {
  _$WeatherCurrentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherCurrent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cloud = freezed,
    Object? condition = freezed,
    Object? humidity = freezed,
    Object? lastUpdated = freezed,
    Object? lastUpdatedEpoch = freezed,
    Object? tempC = freezed,
    Object? uv = freezed,
  }) {
    return _then(
      _value.copyWith(
            cloud: freezed == cloud
                ? _value.cloud
                : cloud // ignore: cast_nullable_to_non_nullable
                      as double?,
            condition: freezed == condition
                ? _value.condition
                : condition // ignore: cast_nullable_to_non_nullable
                      as WeatherCondition?,
            humidity: freezed == humidity
                ? _value.humidity
                : humidity // ignore: cast_nullable_to_non_nullable
                      as double?,
            lastUpdated: freezed == lastUpdated
                ? _value.lastUpdated
                : lastUpdated // ignore: cast_nullable_to_non_nullable
                      as String?,
            lastUpdatedEpoch: freezed == lastUpdatedEpoch
                ? _value.lastUpdatedEpoch
                : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
                      as double?,
            tempC: freezed == tempC
                ? _value.tempC
                : tempC // ignore: cast_nullable_to_non_nullable
                      as double?,
            uv: freezed == uv
                ? _value.uv
                : uv // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }

  /// Create a copy of WeatherCurrent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherConditionCopyWith<$Res>? get condition {
    if (_value.condition == null) {
      return null;
    }

    return $WeatherConditionCopyWith<$Res>(_value.condition!, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherCurrentImplCopyWith<$Res>
    implements $WeatherCurrentCopyWith<$Res> {
  factory _$$WeatherCurrentImplCopyWith(
    _$WeatherCurrentImpl value,
    $Res Function(_$WeatherCurrentImpl) then,
  ) = __$$WeatherCurrentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    double? cloud,
    WeatherCondition? condition,
    double? humidity,
    @JsonKey(name: 'last_updated') String? lastUpdated,
    @JsonKey(name: 'last_updated_epoch') double? lastUpdatedEpoch,
    @JsonKey(name: 'temp_c') double? tempC,
    double? uv,
  });

  @override
  $WeatherConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class __$$WeatherCurrentImplCopyWithImpl<$Res>
    extends _$WeatherCurrentCopyWithImpl<$Res, _$WeatherCurrentImpl>
    implements _$$WeatherCurrentImplCopyWith<$Res> {
  __$$WeatherCurrentImplCopyWithImpl(
    _$WeatherCurrentImpl _value,
    $Res Function(_$WeatherCurrentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WeatherCurrent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cloud = freezed,
    Object? condition = freezed,
    Object? humidity = freezed,
    Object? lastUpdated = freezed,
    Object? lastUpdatedEpoch = freezed,
    Object? tempC = freezed,
    Object? uv = freezed,
  }) {
    return _then(
      _$WeatherCurrentImpl(
        cloud: freezed == cloud
            ? _value.cloud
            : cloud // ignore: cast_nullable_to_non_nullable
                  as double?,
        condition: freezed == condition
            ? _value.condition
            : condition // ignore: cast_nullable_to_non_nullable
                  as WeatherCondition?,
        humidity: freezed == humidity
            ? _value.humidity
            : humidity // ignore: cast_nullable_to_non_nullable
                  as double?,
        lastUpdated: freezed == lastUpdated
            ? _value.lastUpdated
            : lastUpdated // ignore: cast_nullable_to_non_nullable
                  as String?,
        lastUpdatedEpoch: freezed == lastUpdatedEpoch
            ? _value.lastUpdatedEpoch
            : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
                  as double?,
        tempC: freezed == tempC
            ? _value.tempC
            : tempC // ignore: cast_nullable_to_non_nullable
                  as double?,
        uv: freezed == uv
            ? _value.uv
            : uv // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherCurrentImpl extends _WeatherCurrent
    with DiagnosticableTreeMixin {
  _$WeatherCurrentImpl({
    this.cloud,
    this.condition,
    this.humidity,
    @JsonKey(name: 'last_updated') this.lastUpdated,
    @JsonKey(name: 'last_updated_epoch') this.lastUpdatedEpoch,
    @JsonKey(name: 'temp_c') this.tempC,
    this.uv,
  }) : super._();

  factory _$WeatherCurrentImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherCurrentImplFromJson(json);

  @override
  double? cloud;
  @override
  WeatherCondition? condition;
  @override
  double? humidity;
  @override
  @JsonKey(name: 'last_updated')
  String? lastUpdated;
  @override
  @JsonKey(name: 'last_updated_epoch')
  double? lastUpdatedEpoch;
  @override
  @JsonKey(name: 'temp_c')
  double? tempC;
  @override
  double? uv;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherCurrent(cloud: $cloud, condition: $condition, humidity: $humidity, lastUpdated: $lastUpdated, lastUpdatedEpoch: $lastUpdatedEpoch, tempC: $tempC, uv: $uv)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherCurrent'))
      ..add(DiagnosticsProperty('cloud', cloud))
      ..add(DiagnosticsProperty('condition', condition))
      ..add(DiagnosticsProperty('humidity', humidity))
      ..add(DiagnosticsProperty('lastUpdated', lastUpdated))
      ..add(DiagnosticsProperty('lastUpdatedEpoch', lastUpdatedEpoch))
      ..add(DiagnosticsProperty('tempC', tempC))
      ..add(DiagnosticsProperty('uv', uv));
  }

  /// Create a copy of WeatherCurrent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherCurrentImplCopyWith<_$WeatherCurrentImpl> get copyWith =>
      __$$WeatherCurrentImplCopyWithImpl<_$WeatherCurrentImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherCurrentImplToJson(this);
  }
}

abstract class _WeatherCurrent extends WeatherCurrent {
  factory _WeatherCurrent({
    double? cloud,
    WeatherCondition? condition,
    double? humidity,
    @JsonKey(name: 'last_updated') String? lastUpdated,
    @JsonKey(name: 'last_updated_epoch') double? lastUpdatedEpoch,
    @JsonKey(name: 'temp_c') double? tempC,
    double? uv,
  }) = _$WeatherCurrentImpl;
  _WeatherCurrent._() : super._();

  factory _WeatherCurrent.fromJson(Map<String, dynamic> json) =
      _$WeatherCurrentImpl.fromJson;

  @override
  double? get cloud;
  set cloud(double? value);
  @override
  WeatherCondition? get condition;
  set condition(WeatherCondition? value);
  @override
  double? get humidity;
  set humidity(double? value);
  @override
  @JsonKey(name: 'last_updated')
  String? get lastUpdated;
  @JsonKey(name: 'last_updated')
  set lastUpdated(String? value);
  @override
  @JsonKey(name: 'last_updated_epoch')
  double? get lastUpdatedEpoch;
  @JsonKey(name: 'last_updated_epoch')
  set lastUpdatedEpoch(double? value);
  @override
  @JsonKey(name: 'temp_c')
  double? get tempC;
  @JsonKey(name: 'temp_c')
  set tempC(double? value);
  @override
  double? get uv;
  set uv(double? value);

  /// Create a copy of WeatherCurrent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherCurrentImplCopyWith<_$WeatherCurrentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherHour _$WeatherHourFromJson(Map<String, dynamic> json) {
  return _WeatherHour.fromJson(json);
}

/// @nodoc
mixin _$WeatherHour {
  WeatherCondition? get condition => throw _privateConstructorUsedError;
  set condition(WeatherCondition? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_c')
  double? get tempC => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_c')
  set tempC(double? value) => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;
  set time(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_epoch')
  double? get timeEpoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_epoch')
  set timeEpoch(double? value) => throw _privateConstructorUsedError;
  double? get uv => throw _privateConstructorUsedError;
  set uv(double? value) => throw _privateConstructorUsedError;

  /// Serializes this WeatherHour to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherHour
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherHourCopyWith<WeatherHour> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherHourCopyWith<$Res> {
  factory $WeatherHourCopyWith(
    WeatherHour value,
    $Res Function(WeatherHour) then,
  ) = _$WeatherHourCopyWithImpl<$Res, WeatherHour>;
  @useResult
  $Res call({
    WeatherCondition? condition,
    @JsonKey(name: 'temp_c') double? tempC,
    String? time,
    @JsonKey(name: 'time_epoch') double? timeEpoch,
    double? uv,
  });

  $WeatherConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class _$WeatherHourCopyWithImpl<$Res, $Val extends WeatherHour>
    implements $WeatherHourCopyWith<$Res> {
  _$WeatherHourCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherHour
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = freezed,
    Object? tempC = freezed,
    Object? time = freezed,
    Object? timeEpoch = freezed,
    Object? uv = freezed,
  }) {
    return _then(
      _value.copyWith(
            condition: freezed == condition
                ? _value.condition
                : condition // ignore: cast_nullable_to_non_nullable
                      as WeatherCondition?,
            tempC: freezed == tempC
                ? _value.tempC
                : tempC // ignore: cast_nullable_to_non_nullable
                      as double?,
            time: freezed == time
                ? _value.time
                : time // ignore: cast_nullable_to_non_nullable
                      as String?,
            timeEpoch: freezed == timeEpoch
                ? _value.timeEpoch
                : timeEpoch // ignore: cast_nullable_to_non_nullable
                      as double?,
            uv: freezed == uv
                ? _value.uv
                : uv // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }

  /// Create a copy of WeatherHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherConditionCopyWith<$Res>? get condition {
    if (_value.condition == null) {
      return null;
    }

    return $WeatherConditionCopyWith<$Res>(_value.condition!, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherHourImplCopyWith<$Res>
    implements $WeatherHourCopyWith<$Res> {
  factory _$$WeatherHourImplCopyWith(
    _$WeatherHourImpl value,
    $Res Function(_$WeatherHourImpl) then,
  ) = __$$WeatherHourImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    WeatherCondition? condition,
    @JsonKey(name: 'temp_c') double? tempC,
    String? time,
    @JsonKey(name: 'time_epoch') double? timeEpoch,
    double? uv,
  });

  @override
  $WeatherConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class __$$WeatherHourImplCopyWithImpl<$Res>
    extends _$WeatherHourCopyWithImpl<$Res, _$WeatherHourImpl>
    implements _$$WeatherHourImplCopyWith<$Res> {
  __$$WeatherHourImplCopyWithImpl(
    _$WeatherHourImpl _value,
    $Res Function(_$WeatherHourImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WeatherHour
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = freezed,
    Object? tempC = freezed,
    Object? time = freezed,
    Object? timeEpoch = freezed,
    Object? uv = freezed,
  }) {
    return _then(
      _$WeatherHourImpl(
        condition: freezed == condition
            ? _value.condition
            : condition // ignore: cast_nullable_to_non_nullable
                  as WeatherCondition?,
        tempC: freezed == tempC
            ? _value.tempC
            : tempC // ignore: cast_nullable_to_non_nullable
                  as double?,
        time: freezed == time
            ? _value.time
            : time // ignore: cast_nullable_to_non_nullable
                  as String?,
        timeEpoch: freezed == timeEpoch
            ? _value.timeEpoch
            : timeEpoch // ignore: cast_nullable_to_non_nullable
                  as double?,
        uv: freezed == uv
            ? _value.uv
            : uv // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherHourImpl extends _WeatherHour with DiagnosticableTreeMixin {
  _$WeatherHourImpl({
    this.condition,
    @JsonKey(name: 'temp_c') this.tempC,
    this.time,
    @JsonKey(name: 'time_epoch') this.timeEpoch,
    this.uv,
  }) : super._();

  factory _$WeatherHourImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherHourImplFromJson(json);

  @override
  WeatherCondition? condition;
  @override
  @JsonKey(name: 'temp_c')
  double? tempC;
  @override
  String? time;
  @override
  @JsonKey(name: 'time_epoch')
  double? timeEpoch;
  @override
  double? uv;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherHour(condition: $condition, tempC: $tempC, time: $time, timeEpoch: $timeEpoch, uv: $uv)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherHour'))
      ..add(DiagnosticsProperty('condition', condition))
      ..add(DiagnosticsProperty('tempC', tempC))
      ..add(DiagnosticsProperty('time', time))
      ..add(DiagnosticsProperty('timeEpoch', timeEpoch))
      ..add(DiagnosticsProperty('uv', uv));
  }

  /// Create a copy of WeatherHour
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherHourImplCopyWith<_$WeatherHourImpl> get copyWith =>
      __$$WeatherHourImplCopyWithImpl<_$WeatherHourImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherHourImplToJson(this);
  }
}

abstract class _WeatherHour extends WeatherHour {
  factory _WeatherHour({
    WeatherCondition? condition,
    @JsonKey(name: 'temp_c') double? tempC,
    String? time,
    @JsonKey(name: 'time_epoch') double? timeEpoch,
    double? uv,
  }) = _$WeatherHourImpl;
  _WeatherHour._() : super._();

  factory _WeatherHour.fromJson(Map<String, dynamic> json) =
      _$WeatherHourImpl.fromJson;

  @override
  WeatherCondition? get condition;
  set condition(WeatherCondition? value);
  @override
  @JsonKey(name: 'temp_c')
  double? get tempC;
  @JsonKey(name: 'temp_c')
  set tempC(double? value);
  @override
  String? get time;
  set time(String? value);
  @override
  @JsonKey(name: 'time_epoch')
  double? get timeEpoch;
  @JsonKey(name: 'time_epoch')
  set timeEpoch(double? value);
  @override
  double? get uv;
  set uv(double? value);

  /// Create a copy of WeatherHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherHourImplCopyWith<_$WeatherHourImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherLocation _$WeatherLocationFromJson(Map<String, dynamic> json) {
  return _WeatherLocation.fromJson(json);
}

/// @nodoc
mixin _$WeatherLocation {
  String? get country => throw _privateConstructorUsedError;
  set country(String? value) => throw _privateConstructorUsedError;
  String? get localtime => throw _privateConstructorUsedError;
  set localtime(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'localtime_epoch')
  double? get localtimeEpoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'localtime_epoch')
  set localtimeEpoch(double? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;

  /// Serializes this WeatherLocation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherLocationCopyWith<WeatherLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherLocationCopyWith<$Res> {
  factory $WeatherLocationCopyWith(
    WeatherLocation value,
    $Res Function(WeatherLocation) then,
  ) = _$WeatherLocationCopyWithImpl<$Res, WeatherLocation>;
  @useResult
  $Res call({
    String? country,
    String? localtime,
    @JsonKey(name: 'localtime_epoch') double? localtimeEpoch,
    String? name,
  });
}

/// @nodoc
class _$WeatherLocationCopyWithImpl<$Res, $Val extends WeatherLocation>
    implements $WeatherLocationCopyWith<$Res> {
  _$WeatherLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? localtime = freezed,
    Object? localtimeEpoch = freezed,
    Object? name = freezed,
  }) {
    return _then(
      _value.copyWith(
            country: freezed == country
                ? _value.country
                : country // ignore: cast_nullable_to_non_nullable
                      as String?,
            localtime: freezed == localtime
                ? _value.localtime
                : localtime // ignore: cast_nullable_to_non_nullable
                      as String?,
            localtimeEpoch: freezed == localtimeEpoch
                ? _value.localtimeEpoch
                : localtimeEpoch // ignore: cast_nullable_to_non_nullable
                      as double?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$WeatherLocationImplCopyWith<$Res>
    implements $WeatherLocationCopyWith<$Res> {
  factory _$$WeatherLocationImplCopyWith(
    _$WeatherLocationImpl value,
    $Res Function(_$WeatherLocationImpl) then,
  ) = __$$WeatherLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? country,
    String? localtime,
    @JsonKey(name: 'localtime_epoch') double? localtimeEpoch,
    String? name,
  });
}

/// @nodoc
class __$$WeatherLocationImplCopyWithImpl<$Res>
    extends _$WeatherLocationCopyWithImpl<$Res, _$WeatherLocationImpl>
    implements _$$WeatherLocationImplCopyWith<$Res> {
  __$$WeatherLocationImplCopyWithImpl(
    _$WeatherLocationImpl _value,
    $Res Function(_$WeatherLocationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WeatherLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? localtime = freezed,
    Object? localtimeEpoch = freezed,
    Object? name = freezed,
  }) {
    return _then(
      _$WeatherLocationImpl(
        country: freezed == country
            ? _value.country
            : country // ignore: cast_nullable_to_non_nullable
                  as String?,
        localtime: freezed == localtime
            ? _value.localtime
            : localtime // ignore: cast_nullable_to_non_nullable
                  as String?,
        localtimeEpoch: freezed == localtimeEpoch
            ? _value.localtimeEpoch
            : localtimeEpoch // ignore: cast_nullable_to_non_nullable
                  as double?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherLocationImpl extends _WeatherLocation
    with DiagnosticableTreeMixin {
  _$WeatherLocationImpl({
    this.country,
    this.localtime,
    @JsonKey(name: 'localtime_epoch') this.localtimeEpoch,
    this.name,
  }) : super._();

  factory _$WeatherLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherLocationImplFromJson(json);

  @override
  String? country;
  @override
  String? localtime;
  @override
  @JsonKey(name: 'localtime_epoch')
  double? localtimeEpoch;
  @override
  String? name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherLocation(country: $country, localtime: $localtime, localtimeEpoch: $localtimeEpoch, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherLocation'))
      ..add(DiagnosticsProperty('country', country))
      ..add(DiagnosticsProperty('localtime', localtime))
      ..add(DiagnosticsProperty('localtimeEpoch', localtimeEpoch))
      ..add(DiagnosticsProperty('name', name));
  }

  /// Create a copy of WeatherLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherLocationImplCopyWith<_$WeatherLocationImpl> get copyWith =>
      __$$WeatherLocationImplCopyWithImpl<_$WeatherLocationImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherLocationImplToJson(this);
  }
}

abstract class _WeatherLocation extends WeatherLocation {
  factory _WeatherLocation({
    String? country,
    String? localtime,
    @JsonKey(name: 'localtime_epoch') double? localtimeEpoch,
    String? name,
  }) = _$WeatherLocationImpl;
  _WeatherLocation._() : super._();

  factory _WeatherLocation.fromJson(Map<String, dynamic> json) =
      _$WeatherLocationImpl.fromJson;

  @override
  String? get country;
  set country(String? value);
  @override
  String? get localtime;
  set localtime(String? value);
  @override
  @JsonKey(name: 'localtime_epoch')
  double? get localtimeEpoch;
  @JsonKey(name: 'localtime_epoch')
  set localtimeEpoch(double? value);
  @override
  String? get name;
  set name(String? value);

  /// Create a copy of WeatherLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherLocationImplCopyWith<_$WeatherLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherResponse _$WeatherResponseFromJson(Map<String, dynamic> json) {
  return _WeatherResponse.fromJson(json);
}

/// @nodoc
mixin _$WeatherResponse {
  WeatherCurrent? get current => throw _privateConstructorUsedError;
  set current(WeatherCurrent? value) => throw _privateConstructorUsedError;
  List<WeatherHour>? get hours => throw _privateConstructorUsedError;
  set hours(List<WeatherHour>? value) => throw _privateConstructorUsedError;
  WeatherLocation? get location => throw _privateConstructorUsedError;
  set location(WeatherLocation? value) => throw _privateConstructorUsedError;

  /// Serializes this WeatherResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherResponseCopyWith<WeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherResponseCopyWith<$Res> {
  factory $WeatherResponseCopyWith(
    WeatherResponse value,
    $Res Function(WeatherResponse) then,
  ) = _$WeatherResponseCopyWithImpl<$Res, WeatherResponse>;
  @useResult
  $Res call({
    WeatherCurrent? current,
    List<WeatherHour>? hours,
    WeatherLocation? location,
  });

  $WeatherCurrentCopyWith<$Res>? get current;
  $WeatherLocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$WeatherResponseCopyWithImpl<$Res, $Val extends WeatherResponse>
    implements $WeatherResponseCopyWith<$Res> {
  _$WeatherResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = freezed,
    Object? hours = freezed,
    Object? location = freezed,
  }) {
    return _then(
      _value.copyWith(
            current: freezed == current
                ? _value.current
                : current // ignore: cast_nullable_to_non_nullable
                      as WeatherCurrent?,
            hours: freezed == hours
                ? _value.hours
                : hours // ignore: cast_nullable_to_non_nullable
                      as List<WeatherHour>?,
            location: freezed == location
                ? _value.location
                : location // ignore: cast_nullable_to_non_nullable
                      as WeatherLocation?,
          )
          as $Val,
    );
  }

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherCurrentCopyWith<$Res>? get current {
    if (_value.current == null) {
      return null;
    }

    return $WeatherCurrentCopyWith<$Res>(_value.current!, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherLocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $WeatherLocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherResponseImplCopyWith<$Res>
    implements $WeatherResponseCopyWith<$Res> {
  factory _$$WeatherResponseImplCopyWith(
    _$WeatherResponseImpl value,
    $Res Function(_$WeatherResponseImpl) then,
  ) = __$$WeatherResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    WeatherCurrent? current,
    List<WeatherHour>? hours,
    WeatherLocation? location,
  });

  @override
  $WeatherCurrentCopyWith<$Res>? get current;
  @override
  $WeatherLocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$WeatherResponseImplCopyWithImpl<$Res>
    extends _$WeatherResponseCopyWithImpl<$Res, _$WeatherResponseImpl>
    implements _$$WeatherResponseImplCopyWith<$Res> {
  __$$WeatherResponseImplCopyWithImpl(
    _$WeatherResponseImpl _value,
    $Res Function(_$WeatherResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = freezed,
    Object? hours = freezed,
    Object? location = freezed,
  }) {
    return _then(
      _$WeatherResponseImpl(
        current: freezed == current
            ? _value.current
            : current // ignore: cast_nullable_to_non_nullable
                  as WeatherCurrent?,
        hours: freezed == hours
            ? _value.hours
            : hours // ignore: cast_nullable_to_non_nullable
                  as List<WeatherHour>?,
        location: freezed == location
            ? _value.location
            : location // ignore: cast_nullable_to_non_nullable
                  as WeatherLocation?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherResponseImpl extends _WeatherResponse
    with DiagnosticableTreeMixin {
  _$WeatherResponseImpl({this.current, this.hours, this.location}) : super._();

  factory _$WeatherResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherResponseImplFromJson(json);

  @override
  WeatherCurrent? current;
  @override
  List<WeatherHour>? hours;
  @override
  WeatherLocation? location;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherResponse(current: $current, hours: $hours, location: $location)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherResponse'))
      ..add(DiagnosticsProperty('current', current))
      ..add(DiagnosticsProperty('hours', hours))
      ..add(DiagnosticsProperty('location', location));
  }

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherResponseImplCopyWith<_$WeatherResponseImpl> get copyWith =>
      __$$WeatherResponseImplCopyWithImpl<_$WeatherResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherResponseImplToJson(this);
  }
}

abstract class _WeatherResponse extends WeatherResponse {
  factory _WeatherResponse({
    WeatherCurrent? current,
    List<WeatherHour>? hours,
    WeatherLocation? location,
  }) = _$WeatherResponseImpl;
  _WeatherResponse._() : super._();

  factory _WeatherResponse.fromJson(Map<String, dynamic> json) =
      _$WeatherResponseImpl.fromJson;

  @override
  WeatherCurrent? get current;
  set current(WeatherCurrent? value);
  @override
  List<WeatherHour>? get hours;
  set hours(List<WeatherHour>? value);
  @override
  WeatherLocation? get location;
  set location(WeatherLocation? value);

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherResponseImplCopyWith<_$WeatherResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
