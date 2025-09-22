class Input$AppValidatorBeaconInput {
  factory Input$AppValidatorBeaconInput({
    required double major,
    required double minor,
    double? timestamp,
  }) =>
      Input$AppValidatorBeaconInput._({
        r'major': major,
        r'minor': minor,
        if (timestamp != null) r'timestamp': timestamp,
      });

  Input$AppValidatorBeaconInput._(this._$data);

  factory Input$AppValidatorBeaconInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$major = data['major'];
    result$data['major'] = (l$major as num).toDouble();
    final l$minor = data['minor'];
    result$data['minor'] = (l$minor as num).toDouble();
    if (data.containsKey('timestamp')) {
      final l$timestamp = data['timestamp'];
      result$data['timestamp'] = (l$timestamp as num?)?.toDouble();
    }
    return Input$AppValidatorBeaconInput._(result$data);
  }

  Map<String, dynamic> _$data;

  double get major => (_$data['major'] as double);

  double get minor => (_$data['minor'] as double);

  double? get timestamp => (_$data['timestamp'] as double?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$major = major;
    result$data['major'] = l$major;
    final l$minor = minor;
    result$data['minor'] = l$minor;
    if (_$data.containsKey('timestamp')) {
      final l$timestamp = timestamp;
      result$data['timestamp'] = l$timestamp;
    }
    return result$data;
  }

  CopyWith$Input$AppValidatorBeaconInput<Input$AppValidatorBeaconInput>
      get copyWith => CopyWith$Input$AppValidatorBeaconInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$AppValidatorBeaconInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$major = major;
    final lOther$major = other.major;
    if (l$major != lOther$major) {
      return false;
    }
    final l$minor = minor;
    final lOther$minor = other.minor;
    if (l$minor != lOther$minor) {
      return false;
    }
    final l$timestamp = timestamp;
    final lOther$timestamp = other.timestamp;
    if (_$data.containsKey('timestamp') !=
        other._$data.containsKey('timestamp')) {
      return false;
    }
    if (l$timestamp != lOther$timestamp) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$major = major;
    final l$minor = minor;
    final l$timestamp = timestamp;
    return Object.hashAll([
      l$major,
      l$minor,
      _$data.containsKey('timestamp') ? l$timestamp : const {},
    ]);
  }
}

abstract class CopyWith$Input$AppValidatorBeaconInput<TRes> {
  factory CopyWith$Input$AppValidatorBeaconInput(
    Input$AppValidatorBeaconInput instance,
    TRes Function(Input$AppValidatorBeaconInput) then,
  ) = _CopyWithImpl$Input$AppValidatorBeaconInput;

  factory CopyWith$Input$AppValidatorBeaconInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AppValidatorBeaconInput;

  TRes call({
    double? major,
    double? minor,
    double? timestamp,
  });
}

class _CopyWithImpl$Input$AppValidatorBeaconInput<TRes>
    implements CopyWith$Input$AppValidatorBeaconInput<TRes> {
  _CopyWithImpl$Input$AppValidatorBeaconInput(
    this._instance,
    this._then,
  );

  final Input$AppValidatorBeaconInput _instance;

  final TRes Function(Input$AppValidatorBeaconInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? major = _undefined,
    Object? minor = _undefined,
    Object? timestamp = _undefined,
  }) =>
      _then(Input$AppValidatorBeaconInput._({
        ..._instance._$data,
        if (major != _undefined && major != null) 'major': (major as double),
        if (minor != _undefined && minor != null) 'minor': (minor as double),
        if (timestamp != _undefined) 'timestamp': (timestamp as double?),
      }));
}

class _CopyWithStubImpl$Input$AppValidatorBeaconInput<TRes>
    implements CopyWith$Input$AppValidatorBeaconInput<TRes> {
  _CopyWithStubImpl$Input$AppValidatorBeaconInput(this._res);

  TRes _res;

  call({
    double? major,
    double? minor,
    double? timestamp,
  }) =>
      _res;
}

class Input$ChangePasswordInput {
  factory Input$ChangePasswordInput({
    required String confirmPassword,
    required String newPassword,
    required String oldPassword,
  }) =>
      Input$ChangePasswordInput._({
        r'confirmPassword': confirmPassword,
        r'newPassword': newPassword,
        r'oldPassword': oldPassword,
      });

  Input$ChangePasswordInput._(this._$data);

  factory Input$ChangePasswordInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$confirmPassword = data['confirmPassword'];
    result$data['confirmPassword'] = (l$confirmPassword as String);
    final l$newPassword = data['newPassword'];
    result$data['newPassword'] = (l$newPassword as String);
    final l$oldPassword = data['oldPassword'];
    result$data['oldPassword'] = (l$oldPassword as String);
    return Input$ChangePasswordInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get confirmPassword => (_$data['confirmPassword'] as String);

  String get newPassword => (_$data['newPassword'] as String);

  String get oldPassword => (_$data['oldPassword'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$confirmPassword = confirmPassword;
    result$data['confirmPassword'] = l$confirmPassword;
    final l$newPassword = newPassword;
    result$data['newPassword'] = l$newPassword;
    final l$oldPassword = oldPassword;
    result$data['oldPassword'] = l$oldPassword;
    return result$data;
  }

  CopyWith$Input$ChangePasswordInput<Input$ChangePasswordInput> get copyWith =>
      CopyWith$Input$ChangePasswordInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$ChangePasswordInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$confirmPassword = confirmPassword;
    final lOther$confirmPassword = other.confirmPassword;
    if (l$confirmPassword != lOther$confirmPassword) {
      return false;
    }
    final l$newPassword = newPassword;
    final lOther$newPassword = other.newPassword;
    if (l$newPassword != lOther$newPassword) {
      return false;
    }
    final l$oldPassword = oldPassword;
    final lOther$oldPassword = other.oldPassword;
    if (l$oldPassword != lOther$oldPassword) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$confirmPassword = confirmPassword;
    final l$newPassword = newPassword;
    final l$oldPassword = oldPassword;
    return Object.hashAll([
      l$confirmPassword,
      l$newPassword,
      l$oldPassword,
    ]);
  }
}

abstract class CopyWith$Input$ChangePasswordInput<TRes> {
  factory CopyWith$Input$ChangePasswordInput(
    Input$ChangePasswordInput instance,
    TRes Function(Input$ChangePasswordInput) then,
  ) = _CopyWithImpl$Input$ChangePasswordInput;

  factory CopyWith$Input$ChangePasswordInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ChangePasswordInput;

  TRes call({
    String? confirmPassword,
    String? newPassword,
    String? oldPassword,
  });
}

class _CopyWithImpl$Input$ChangePasswordInput<TRes>
    implements CopyWith$Input$ChangePasswordInput<TRes> {
  _CopyWithImpl$Input$ChangePasswordInput(
    this._instance,
    this._then,
  );

  final Input$ChangePasswordInput _instance;

  final TRes Function(Input$ChangePasswordInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? confirmPassword = _undefined,
    Object? newPassword = _undefined,
    Object? oldPassword = _undefined,
  }) =>
      _then(Input$ChangePasswordInput._({
        ..._instance._$data,
        if (confirmPassword != _undefined && confirmPassword != null)
          'confirmPassword': (confirmPassword as String),
        if (newPassword != _undefined && newPassword != null)
          'newPassword': (newPassword as String),
        if (oldPassword != _undefined && oldPassword != null)
          'oldPassword': (oldPassword as String),
      }));
}

class _CopyWithStubImpl$Input$ChangePasswordInput<TRes>
    implements CopyWith$Input$ChangePasswordInput<TRes> {
  _CopyWithStubImpl$Input$ChangePasswordInput(this._res);

  TRes _res;

  call({
    String? confirmPassword,
    String? newPassword,
    String? oldPassword,
  }) =>
      _res;
}

class Input$CheckInOutHistoryFilterInput {
  factory Input$CheckInOutHistoryFilterInput({
    double? endDate,
    double? startDate,
    String? userId,
  }) =>
      Input$CheckInOutHistoryFilterInput._({
        if (endDate != null) r'endDate': endDate,
        if (startDate != null) r'startDate': startDate,
        if (userId != null) r'userId': userId,
      });

  Input$CheckInOutHistoryFilterInput._(this._$data);

  factory Input$CheckInOutHistoryFilterInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('endDate')) {
      final l$endDate = data['endDate'];
      result$data['endDate'] = (l$endDate as num?)?.toDouble();
    }
    if (data.containsKey('startDate')) {
      final l$startDate = data['startDate'];
      result$data['startDate'] = (l$startDate as num?)?.toDouble();
    }
    if (data.containsKey('userId')) {
      final l$userId = data['userId'];
      result$data['userId'] = (l$userId as String?);
    }
    return Input$CheckInOutHistoryFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  double? get endDate => (_$data['endDate'] as double?);

  double? get startDate => (_$data['startDate'] as double?);

  String? get userId => (_$data['userId'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('endDate')) {
      final l$endDate = endDate;
      result$data['endDate'] = l$endDate;
    }
    if (_$data.containsKey('startDate')) {
      final l$startDate = startDate;
      result$data['startDate'] = l$startDate;
    }
    if (_$data.containsKey('userId')) {
      final l$userId = userId;
      result$data['userId'] = l$userId;
    }
    return result$data;
  }

  CopyWith$Input$CheckInOutHistoryFilterInput<
          Input$CheckInOutHistoryFilterInput>
      get copyWith => CopyWith$Input$CheckInOutHistoryFilterInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CheckInOutHistoryFilterInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$endDate = endDate;
    final lOther$endDate = other.endDate;
    if (_$data.containsKey('endDate') != other._$data.containsKey('endDate')) {
      return false;
    }
    if (l$endDate != lOther$endDate) {
      return false;
    }
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (_$data.containsKey('startDate') !=
        other._$data.containsKey('startDate')) {
      return false;
    }
    if (l$startDate != lOther$startDate) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (_$data.containsKey('userId') != other._$data.containsKey('userId')) {
      return false;
    }
    if (l$userId != lOther$userId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$endDate = endDate;
    final l$startDate = startDate;
    final l$userId = userId;
    return Object.hashAll([
      _$data.containsKey('endDate') ? l$endDate : const {},
      _$data.containsKey('startDate') ? l$startDate : const {},
      _$data.containsKey('userId') ? l$userId : const {},
    ]);
  }
}

abstract class CopyWith$Input$CheckInOutHistoryFilterInput<TRes> {
  factory CopyWith$Input$CheckInOutHistoryFilterInput(
    Input$CheckInOutHistoryFilterInput instance,
    TRes Function(Input$CheckInOutHistoryFilterInput) then,
  ) = _CopyWithImpl$Input$CheckInOutHistoryFilterInput;

  factory CopyWith$Input$CheckInOutHistoryFilterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CheckInOutHistoryFilterInput;

  TRes call({
    double? endDate,
    double? startDate,
    String? userId,
  });
}

class _CopyWithImpl$Input$CheckInOutHistoryFilterInput<TRes>
    implements CopyWith$Input$CheckInOutHistoryFilterInput<TRes> {
  _CopyWithImpl$Input$CheckInOutHistoryFilterInput(
    this._instance,
    this._then,
  );

  final Input$CheckInOutHistoryFilterInput _instance;

  final TRes Function(Input$CheckInOutHistoryFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? endDate = _undefined,
    Object? startDate = _undefined,
    Object? userId = _undefined,
  }) =>
      _then(Input$CheckInOutHistoryFilterInput._({
        ..._instance._$data,
        if (endDate != _undefined) 'endDate': (endDate as double?),
        if (startDate != _undefined) 'startDate': (startDate as double?),
        if (userId != _undefined) 'userId': (userId as String?),
      }));
}

class _CopyWithStubImpl$Input$CheckInOutHistoryFilterInput<TRes>
    implements CopyWith$Input$CheckInOutHistoryFilterInput<TRes> {
  _CopyWithStubImpl$Input$CheckInOutHistoryFilterInput(this._res);

  TRes _res;

  call({
    double? endDate,
    double? startDate,
    String? userId,
  }) =>
      _res;
}

class Input$CreateBusinessRoleInput {
  factory Input$CreateBusinessRoleInput({
    required Enum$RoleCode code,
    String? description,
    required String name,
    String? organizationId,
    String? parentId,
    List<String>? permissions,
  }) =>
      Input$CreateBusinessRoleInput._({
        r'code': code,
        if (description != null) r'description': description,
        r'name': name,
        if (organizationId != null) r'organizationId': organizationId,
        if (parentId != null) r'parentId': parentId,
        if (permissions != null) r'permissions': permissions,
      });

  Input$CreateBusinessRoleInput._(this._$data);

  factory Input$CreateBusinessRoleInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$code = data['code'];
    result$data['code'] = fromJson$Enum$RoleCode((l$code as String));
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    if (data.containsKey('organizationId')) {
      final l$organizationId = data['organizationId'];
      result$data['organizationId'] = (l$organizationId as String?);
    }
    if (data.containsKey('parentId')) {
      final l$parentId = data['parentId'];
      result$data['parentId'] = (l$parentId as String?);
    }
    if (data.containsKey('permissions')) {
      final l$permissions = data['permissions'];
      result$data['permissions'] =
          (l$permissions as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    return Input$CreateBusinessRoleInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$RoleCode get code => (_$data['code'] as Enum$RoleCode);

  String? get description => (_$data['description'] as String?);

  String get name => (_$data['name'] as String);

  String? get organizationId => (_$data['organizationId'] as String?);

  String? get parentId => (_$data['parentId'] as String?);

  List<String>? get permissions => (_$data['permissions'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$code = code;
    result$data['code'] = toJson$Enum$RoleCode(l$code);
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    final l$name = name;
    result$data['name'] = l$name;
    if (_$data.containsKey('organizationId')) {
      final l$organizationId = organizationId;
      result$data['organizationId'] = l$organizationId;
    }
    if (_$data.containsKey('parentId')) {
      final l$parentId = parentId;
      result$data['parentId'] = l$parentId;
    }
    if (_$data.containsKey('permissions')) {
      final l$permissions = permissions;
      result$data['permissions'] = l$permissions?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$CreateBusinessRoleInput<Input$CreateBusinessRoleInput>
      get copyWith => CopyWith$Input$CreateBusinessRoleInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateBusinessRoleInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (_$data.containsKey('organizationId') !=
        other._$data.containsKey('organizationId')) {
      return false;
    }
    if (l$organizationId != lOther$organizationId) {
      return false;
    }
    final l$parentId = parentId;
    final lOther$parentId = other.parentId;
    if (_$data.containsKey('parentId') !=
        other._$data.containsKey('parentId')) {
      return false;
    }
    if (l$parentId != lOther$parentId) {
      return false;
    }
    final l$permissions = permissions;
    final lOther$permissions = other.permissions;
    if (_$data.containsKey('permissions') !=
        other._$data.containsKey('permissions')) {
      return false;
    }
    if (l$permissions != null && lOther$permissions != null) {
      if (l$permissions.length != lOther$permissions.length) {
        return false;
      }
      for (int i = 0; i < l$permissions.length; i++) {
        final l$permissions$entry = l$permissions[i];
        final lOther$permissions$entry = lOther$permissions[i];
        if (l$permissions$entry != lOther$permissions$entry) {
          return false;
        }
      }
    } else if (l$permissions != lOther$permissions) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$description = description;
    final l$name = name;
    final l$organizationId = organizationId;
    final l$parentId = parentId;
    final l$permissions = permissions;
    return Object.hashAll([
      l$code,
      _$data.containsKey('description') ? l$description : const {},
      l$name,
      _$data.containsKey('organizationId') ? l$organizationId : const {},
      _$data.containsKey('parentId') ? l$parentId : const {},
      _$data.containsKey('permissions')
          ? l$permissions == null
              ? null
              : Object.hashAll(l$permissions.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateBusinessRoleInput<TRes> {
  factory CopyWith$Input$CreateBusinessRoleInput(
    Input$CreateBusinessRoleInput instance,
    TRes Function(Input$CreateBusinessRoleInput) then,
  ) = _CopyWithImpl$Input$CreateBusinessRoleInput;

  factory CopyWith$Input$CreateBusinessRoleInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateBusinessRoleInput;

  TRes call({
    Enum$RoleCode? code,
    String? description,
    String? name,
    String? organizationId,
    String? parentId,
    List<String>? permissions,
  });
}

class _CopyWithImpl$Input$CreateBusinessRoleInput<TRes>
    implements CopyWith$Input$CreateBusinessRoleInput<TRes> {
  _CopyWithImpl$Input$CreateBusinessRoleInput(
    this._instance,
    this._then,
  );

  final Input$CreateBusinessRoleInput _instance;

  final TRes Function(Input$CreateBusinessRoleInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? description = _undefined,
    Object? name = _undefined,
    Object? organizationId = _undefined,
    Object? parentId = _undefined,
    Object? permissions = _undefined,
  }) =>
      _then(Input$CreateBusinessRoleInput._({
        ..._instance._$data,
        if (code != _undefined && code != null) 'code': (code as Enum$RoleCode),
        if (description != _undefined) 'description': (description as String?),
        if (name != _undefined && name != null) 'name': (name as String),
        if (organizationId != _undefined)
          'organizationId': (organizationId as String?),
        if (parentId != _undefined) 'parentId': (parentId as String?),
        if (permissions != _undefined)
          'permissions': (permissions as List<String>?),
      }));
}

class _CopyWithStubImpl$Input$CreateBusinessRoleInput<TRes>
    implements CopyWith$Input$CreateBusinessRoleInput<TRes> {
  _CopyWithStubImpl$Input$CreateBusinessRoleInput(this._res);

  TRes _res;

  call({
    Enum$RoleCode? code,
    String? description,
    String? name,
    String? organizationId,
    String? parentId,
    List<String>? permissions,
  }) =>
      _res;
}

class Input$CreateCheckInOutConfigInput {
  factory Input$CreateCheckInOutConfigInput({
    double? applyEndTime,
    required double applyStartTime,
    List<int>? dayOff,
    String? description,
    required String endTime,
    double? flexibleEndMinutes,
    double? flexibleStartMinutes,
    bool? isActive,
    required String name,
    required String startTime,
    required Enum$ShiftType type,
  }) =>
      Input$CreateCheckInOutConfigInput._({
        if (applyEndTime != null) r'applyEndTime': applyEndTime,
        r'applyStartTime': applyStartTime,
        if (dayOff != null) r'dayOff': dayOff,
        if (description != null) r'description': description,
        r'endTime': endTime,
        if (flexibleEndMinutes != null)
          r'flexibleEndMinutes': flexibleEndMinutes,
        if (flexibleStartMinutes != null)
          r'flexibleStartMinutes': flexibleStartMinutes,
        if (isActive != null) r'isActive': isActive,
        r'name': name,
        r'startTime': startTime,
        r'type': type,
      });

  Input$CreateCheckInOutConfigInput._(this._$data);

  factory Input$CreateCheckInOutConfigInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('applyEndTime')) {
      final l$applyEndTime = data['applyEndTime'];
      result$data['applyEndTime'] = (l$applyEndTime as num?)?.toDouble();
    }
    final l$applyStartTime = data['applyStartTime'];
    result$data['applyStartTime'] = (l$applyStartTime as num).toDouble();
    if (data.containsKey('dayOff')) {
      final l$dayOff = data['dayOff'];
      result$data['dayOff'] =
          (l$dayOff as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    final l$endTime = data['endTime'];
    result$data['endTime'] = (l$endTime as String);
    if (data.containsKey('flexibleEndMinutes')) {
      final l$flexibleEndMinutes = data['flexibleEndMinutes'];
      result$data['flexibleEndMinutes'] =
          (l$flexibleEndMinutes as num?)?.toDouble();
    }
    if (data.containsKey('flexibleStartMinutes')) {
      final l$flexibleStartMinutes = data['flexibleStartMinutes'];
      result$data['flexibleStartMinutes'] =
          (l$flexibleStartMinutes as num?)?.toDouble();
    }
    if (data.containsKey('isActive')) {
      final l$isActive = data['isActive'];
      result$data['isActive'] = (l$isActive as bool);
    }
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$startTime = data['startTime'];
    result$data['startTime'] = (l$startTime as String);
    final l$type = data['type'];
    result$data['type'] = fromJson$Enum$ShiftType((l$type as String));
    return Input$CreateCheckInOutConfigInput._(result$data);
  }

  Map<String, dynamic> _$data;

  double? get applyEndTime => (_$data['applyEndTime'] as double?);

  double get applyStartTime => (_$data['applyStartTime'] as double);

  List<int>? get dayOff => (_$data['dayOff'] as List<int>?);

  String? get description => (_$data['description'] as String?);

  String get endTime => (_$data['endTime'] as String);

  double? get flexibleEndMinutes => (_$data['flexibleEndMinutes'] as double?);

  double? get flexibleStartMinutes =>
      (_$data['flexibleStartMinutes'] as double?);

  bool? get isActive => (_$data['isActive'] as bool?);

  String get name => (_$data['name'] as String);

  String get startTime => (_$data['startTime'] as String);

  Enum$ShiftType get type => (_$data['type'] as Enum$ShiftType);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('applyEndTime')) {
      final l$applyEndTime = applyEndTime;
      result$data['applyEndTime'] = l$applyEndTime;
    }
    final l$applyStartTime = applyStartTime;
    result$data['applyStartTime'] = l$applyStartTime;
    if (_$data.containsKey('dayOff')) {
      final l$dayOff = dayOff;
      result$data['dayOff'] = l$dayOff?.map((e) => e).toList();
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    final l$endTime = endTime;
    result$data['endTime'] = l$endTime;
    if (_$data.containsKey('flexibleEndMinutes')) {
      final l$flexibleEndMinutes = flexibleEndMinutes;
      result$data['flexibleEndMinutes'] = l$flexibleEndMinutes;
    }
    if (_$data.containsKey('flexibleStartMinutes')) {
      final l$flexibleStartMinutes = flexibleStartMinutes;
      result$data['flexibleStartMinutes'] = l$flexibleStartMinutes;
    }
    if (_$data.containsKey('isActive')) {
      final l$isActive = isActive;
      result$data['isActive'] = (l$isActive as bool);
    }
    final l$name = name;
    result$data['name'] = l$name;
    final l$startTime = startTime;
    result$data['startTime'] = l$startTime;
    final l$type = type;
    result$data['type'] = toJson$Enum$ShiftType(l$type);
    return result$data;
  }

  CopyWith$Input$CreateCheckInOutConfigInput<Input$CreateCheckInOutConfigInput>
      get copyWith => CopyWith$Input$CreateCheckInOutConfigInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateCheckInOutConfigInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$applyEndTime = applyEndTime;
    final lOther$applyEndTime = other.applyEndTime;
    if (_$data.containsKey('applyEndTime') !=
        other._$data.containsKey('applyEndTime')) {
      return false;
    }
    if (l$applyEndTime != lOther$applyEndTime) {
      return false;
    }
    final l$applyStartTime = applyStartTime;
    final lOther$applyStartTime = other.applyStartTime;
    if (l$applyStartTime != lOther$applyStartTime) {
      return false;
    }
    final l$dayOff = dayOff;
    final lOther$dayOff = other.dayOff;
    if (_$data.containsKey('dayOff') != other._$data.containsKey('dayOff')) {
      return false;
    }
    if (l$dayOff != null && lOther$dayOff != null) {
      if (l$dayOff.length != lOther$dayOff.length) {
        return false;
      }
      for (int i = 0; i < l$dayOff.length; i++) {
        final l$dayOff$entry = l$dayOff[i];
        final lOther$dayOff$entry = lOther$dayOff[i];
        if (l$dayOff$entry != lOther$dayOff$entry) {
          return false;
        }
      }
    } else if (l$dayOff != lOther$dayOff) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$endTime = endTime;
    final lOther$endTime = other.endTime;
    if (l$endTime != lOther$endTime) {
      return false;
    }
    final l$flexibleEndMinutes = flexibleEndMinutes;
    final lOther$flexibleEndMinutes = other.flexibleEndMinutes;
    if (_$data.containsKey('flexibleEndMinutes') !=
        other._$data.containsKey('flexibleEndMinutes')) {
      return false;
    }
    if (l$flexibleEndMinutes != lOther$flexibleEndMinutes) {
      return false;
    }
    final l$flexibleStartMinutes = flexibleStartMinutes;
    final lOther$flexibleStartMinutes = other.flexibleStartMinutes;
    if (_$data.containsKey('flexibleStartMinutes') !=
        other._$data.containsKey('flexibleStartMinutes')) {
      return false;
    }
    if (l$flexibleStartMinutes != lOther$flexibleStartMinutes) {
      return false;
    }
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (_$data.containsKey('isActive') !=
        other._$data.containsKey('isActive')) {
      return false;
    }
    if (l$isActive != lOther$isActive) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$startTime = startTime;
    final lOther$startTime = other.startTime;
    if (l$startTime != lOther$startTime) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$applyEndTime = applyEndTime;
    final l$applyStartTime = applyStartTime;
    final l$dayOff = dayOff;
    final l$description = description;
    final l$endTime = endTime;
    final l$flexibleEndMinutes = flexibleEndMinutes;
    final l$flexibleStartMinutes = flexibleStartMinutes;
    final l$isActive = isActive;
    final l$name = name;
    final l$startTime = startTime;
    final l$type = type;
    return Object.hashAll([
      _$data.containsKey('applyEndTime') ? l$applyEndTime : const {},
      l$applyStartTime,
      _$data.containsKey('dayOff')
          ? l$dayOff == null
              ? null
              : Object.hashAll(l$dayOff.map((v) => v))
          : const {},
      _$data.containsKey('description') ? l$description : const {},
      l$endTime,
      _$data.containsKey('flexibleEndMinutes')
          ? l$flexibleEndMinutes
          : const {},
      _$data.containsKey('flexibleStartMinutes')
          ? l$flexibleStartMinutes
          : const {},
      _$data.containsKey('isActive') ? l$isActive : const {},
      l$name,
      l$startTime,
      l$type,
    ]);
  }
}

abstract class CopyWith$Input$CreateCheckInOutConfigInput<TRes> {
  factory CopyWith$Input$CreateCheckInOutConfigInput(
    Input$CreateCheckInOutConfigInput instance,
    TRes Function(Input$CreateCheckInOutConfigInput) then,
  ) = _CopyWithImpl$Input$CreateCheckInOutConfigInput;

  factory CopyWith$Input$CreateCheckInOutConfigInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateCheckInOutConfigInput;

  TRes call({
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
    Enum$ShiftType? type,
  });
}

class _CopyWithImpl$Input$CreateCheckInOutConfigInput<TRes>
    implements CopyWith$Input$CreateCheckInOutConfigInput<TRes> {
  _CopyWithImpl$Input$CreateCheckInOutConfigInput(
    this._instance,
    this._then,
  );

  final Input$CreateCheckInOutConfigInput _instance;

  final TRes Function(Input$CreateCheckInOutConfigInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? applyEndTime = _undefined,
    Object? applyStartTime = _undefined,
    Object? dayOff = _undefined,
    Object? description = _undefined,
    Object? endTime = _undefined,
    Object? flexibleEndMinutes = _undefined,
    Object? flexibleStartMinutes = _undefined,
    Object? isActive = _undefined,
    Object? name = _undefined,
    Object? startTime = _undefined,
    Object? type = _undefined,
  }) =>
      _then(Input$CreateCheckInOutConfigInput._({
        ..._instance._$data,
        if (applyEndTime != _undefined)
          'applyEndTime': (applyEndTime as double?),
        if (applyStartTime != _undefined && applyStartTime != null)
          'applyStartTime': (applyStartTime as double),
        if (dayOff != _undefined) 'dayOff': (dayOff as List<int>?),
        if (description != _undefined) 'description': (description as String?),
        if (endTime != _undefined && endTime != null)
          'endTime': (endTime as String),
        if (flexibleEndMinutes != _undefined)
          'flexibleEndMinutes': (flexibleEndMinutes as double?),
        if (flexibleStartMinutes != _undefined)
          'flexibleStartMinutes': (flexibleStartMinutes as double?),
        if (isActive != _undefined && isActive != null)
          'isActive': (isActive as bool),
        if (name != _undefined && name != null) 'name': (name as String),
        if (startTime != _undefined && startTime != null)
          'startTime': (startTime as String),
        if (type != _undefined && type != null)
          'type': (type as Enum$ShiftType),
      }));
}

class _CopyWithStubImpl$Input$CreateCheckInOutConfigInput<TRes>
    implements CopyWith$Input$CreateCheckInOutConfigInput<TRes> {
  _CopyWithStubImpl$Input$CreateCheckInOutConfigInput(this._res);

  TRes _res;

  call({
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
    Enum$ShiftType? type,
  }) =>
      _res;
}

class Input$CreateCheckInOutHistoryInput {
  factory Input$CreateCheckInOutHistoryInput({
    required String checkInOutPointId,
    String? note,
    required String userId,
  }) =>
      Input$CreateCheckInOutHistoryInput._({
        r'checkInOutPointId': checkInOutPointId,
        if (note != null) r'note': note,
        r'userId': userId,
      });

  Input$CreateCheckInOutHistoryInput._(this._$data);

  factory Input$CreateCheckInOutHistoryInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$checkInOutPointId = data['checkInOutPointId'];
    result$data['checkInOutPointId'] = (l$checkInOutPointId as String);
    if (data.containsKey('note')) {
      final l$note = data['note'];
      result$data['note'] = (l$note as String?);
    }
    final l$userId = data['userId'];
    result$data['userId'] = (l$userId as String);
    return Input$CreateCheckInOutHistoryInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get checkInOutPointId => (_$data['checkInOutPointId'] as String);

  String? get note => (_$data['note'] as String?);

  String get userId => (_$data['userId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$checkInOutPointId = checkInOutPointId;
    result$data['checkInOutPointId'] = l$checkInOutPointId;
    if (_$data.containsKey('note')) {
      final l$note = note;
      result$data['note'] = l$note;
    }
    final l$userId = userId;
    result$data['userId'] = l$userId;
    return result$data;
  }

  CopyWith$Input$CreateCheckInOutHistoryInput<
          Input$CreateCheckInOutHistoryInput>
      get copyWith => CopyWith$Input$CreateCheckInOutHistoryInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateCheckInOutHistoryInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$checkInOutPointId = checkInOutPointId;
    final lOther$checkInOutPointId = other.checkInOutPointId;
    if (l$checkInOutPointId != lOther$checkInOutPointId) {
      return false;
    }
    final l$note = note;
    final lOther$note = other.note;
    if (_$data.containsKey('note') != other._$data.containsKey('note')) {
      return false;
    }
    if (l$note != lOther$note) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$checkInOutPointId = checkInOutPointId;
    final l$note = note;
    final l$userId = userId;
    return Object.hashAll([
      l$checkInOutPointId,
      _$data.containsKey('note') ? l$note : const {},
      l$userId,
    ]);
  }
}

abstract class CopyWith$Input$CreateCheckInOutHistoryInput<TRes> {
  factory CopyWith$Input$CreateCheckInOutHistoryInput(
    Input$CreateCheckInOutHistoryInput instance,
    TRes Function(Input$CreateCheckInOutHistoryInput) then,
  ) = _CopyWithImpl$Input$CreateCheckInOutHistoryInput;

  factory CopyWith$Input$CreateCheckInOutHistoryInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateCheckInOutHistoryInput;

  TRes call({
    String? checkInOutPointId,
    String? note,
    String? userId,
  });
}

class _CopyWithImpl$Input$CreateCheckInOutHistoryInput<TRes>
    implements CopyWith$Input$CreateCheckInOutHistoryInput<TRes> {
  _CopyWithImpl$Input$CreateCheckInOutHistoryInput(
    this._instance,
    this._then,
  );

  final Input$CreateCheckInOutHistoryInput _instance;

  final TRes Function(Input$CreateCheckInOutHistoryInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? checkInOutPointId = _undefined,
    Object? note = _undefined,
    Object? userId = _undefined,
  }) =>
      _then(Input$CreateCheckInOutHistoryInput._({
        ..._instance._$data,
        if (checkInOutPointId != _undefined && checkInOutPointId != null)
          'checkInOutPointId': (checkInOutPointId as String),
        if (note != _undefined) 'note': (note as String?),
        if (userId != _undefined && userId != null)
          'userId': (userId as String),
      }));
}

class _CopyWithStubImpl$Input$CreateCheckInOutHistoryInput<TRes>
    implements CopyWith$Input$CreateCheckInOutHistoryInput<TRes> {
  _CopyWithStubImpl$Input$CreateCheckInOutHistoryInput(this._res);

  TRes _res;

  call({
    String? checkInOutPointId,
    String? note,
    String? userId,
  }) =>
      _res;
}

class Input$CreateCheckInOutPointInput {
  factory Input$CreateCheckInOutPointInput({
    List<Input$TimeRangeInput>? checkInRanges,
    List<Input$TimeRangeInput>? checkOutRanges,
    String? description,
    String? location,
    required String name,
    required String organizationId,
  }) =>
      Input$CreateCheckInOutPointInput._({
        if (checkInRanges != null) r'checkInRanges': checkInRanges,
        if (checkOutRanges != null) r'checkOutRanges': checkOutRanges,
        if (description != null) r'description': description,
        if (location != null) r'location': location,
        r'name': name,
        r'organizationId': organizationId,
      });

  Input$CreateCheckInOutPointInput._(this._$data);

  factory Input$CreateCheckInOutPointInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('checkInRanges')) {
      final l$checkInRanges = data['checkInRanges'];
      result$data['checkInRanges'] = (l$checkInRanges as List<dynamic>?)
          ?.map(
              (e) => Input$TimeRangeInput.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('checkOutRanges')) {
      final l$checkOutRanges = data['checkOutRanges'];
      result$data['checkOutRanges'] = (l$checkOutRanges as List<dynamic>?)
          ?.map(
              (e) => Input$TimeRangeInput.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('location')) {
      final l$location = data['location'];
      result$data['location'] = (l$location as String?);
    }
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$organizationId = data['organizationId'];
    result$data['organizationId'] = (l$organizationId as String);
    return Input$CreateCheckInOutPointInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$TimeRangeInput>? get checkInRanges =>
      (_$data['checkInRanges'] as List<Input$TimeRangeInput>?);

  List<Input$TimeRangeInput>? get checkOutRanges =>
      (_$data['checkOutRanges'] as List<Input$TimeRangeInput>?);

  String? get description => (_$data['description'] as String?);

  String? get location => (_$data['location'] as String?);

  String get name => (_$data['name'] as String);

  String get organizationId => (_$data['organizationId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('checkInRanges')) {
      final l$checkInRanges = checkInRanges;
      result$data['checkInRanges'] =
          l$checkInRanges?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('checkOutRanges')) {
      final l$checkOutRanges = checkOutRanges;
      result$data['checkOutRanges'] =
          l$checkOutRanges?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('location')) {
      final l$location = location;
      result$data['location'] = l$location;
    }
    final l$name = name;
    result$data['name'] = l$name;
    final l$organizationId = organizationId;
    result$data['organizationId'] = l$organizationId;
    return result$data;
  }

  CopyWith$Input$CreateCheckInOutPointInput<Input$CreateCheckInOutPointInput>
      get copyWith => CopyWith$Input$CreateCheckInOutPointInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateCheckInOutPointInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$checkInRanges = checkInRanges;
    final lOther$checkInRanges = other.checkInRanges;
    if (_$data.containsKey('checkInRanges') !=
        other._$data.containsKey('checkInRanges')) {
      return false;
    }
    if (l$checkInRanges != null && lOther$checkInRanges != null) {
      if (l$checkInRanges.length != lOther$checkInRanges.length) {
        return false;
      }
      for (int i = 0; i < l$checkInRanges.length; i++) {
        final l$checkInRanges$entry = l$checkInRanges[i];
        final lOther$checkInRanges$entry = lOther$checkInRanges[i];
        if (l$checkInRanges$entry != lOther$checkInRanges$entry) {
          return false;
        }
      }
    } else if (l$checkInRanges != lOther$checkInRanges) {
      return false;
    }
    final l$checkOutRanges = checkOutRanges;
    final lOther$checkOutRanges = other.checkOutRanges;
    if (_$data.containsKey('checkOutRanges') !=
        other._$data.containsKey('checkOutRanges')) {
      return false;
    }
    if (l$checkOutRanges != null && lOther$checkOutRanges != null) {
      if (l$checkOutRanges.length != lOther$checkOutRanges.length) {
        return false;
      }
      for (int i = 0; i < l$checkOutRanges.length; i++) {
        final l$checkOutRanges$entry = l$checkOutRanges[i];
        final lOther$checkOutRanges$entry = lOther$checkOutRanges[i];
        if (l$checkOutRanges$entry != lOther$checkOutRanges$entry) {
          return false;
        }
      }
    } else if (l$checkOutRanges != lOther$checkOutRanges) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$location = location;
    final lOther$location = other.location;
    if (_$data.containsKey('location') !=
        other._$data.containsKey('location')) {
      return false;
    }
    if (l$location != lOther$location) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (l$organizationId != lOther$organizationId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$checkInRanges = checkInRanges;
    final l$checkOutRanges = checkOutRanges;
    final l$description = description;
    final l$location = location;
    final l$name = name;
    final l$organizationId = organizationId;
    return Object.hashAll([
      _$data.containsKey('checkInRanges')
          ? l$checkInRanges == null
              ? null
              : Object.hashAll(l$checkInRanges.map((v) => v))
          : const {},
      _$data.containsKey('checkOutRanges')
          ? l$checkOutRanges == null
              ? null
              : Object.hashAll(l$checkOutRanges.map((v) => v))
          : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('location') ? l$location : const {},
      l$name,
      l$organizationId,
    ]);
  }
}

abstract class CopyWith$Input$CreateCheckInOutPointInput<TRes> {
  factory CopyWith$Input$CreateCheckInOutPointInput(
    Input$CreateCheckInOutPointInput instance,
    TRes Function(Input$CreateCheckInOutPointInput) then,
  ) = _CopyWithImpl$Input$CreateCheckInOutPointInput;

  factory CopyWith$Input$CreateCheckInOutPointInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateCheckInOutPointInput;

  TRes call({
    List<Input$TimeRangeInput>? checkInRanges,
    List<Input$TimeRangeInput>? checkOutRanges,
    String? description,
    String? location,
    String? name,
    String? organizationId,
  });
  TRes checkInRanges(
      Iterable<Input$TimeRangeInput>? Function(
              Iterable<CopyWith$Input$TimeRangeInput<Input$TimeRangeInput>>?)
          _fn);
  TRes checkOutRanges(
      Iterable<Input$TimeRangeInput>? Function(
              Iterable<CopyWith$Input$TimeRangeInput<Input$TimeRangeInput>>?)
          _fn);
}

class _CopyWithImpl$Input$CreateCheckInOutPointInput<TRes>
    implements CopyWith$Input$CreateCheckInOutPointInput<TRes> {
  _CopyWithImpl$Input$CreateCheckInOutPointInput(
    this._instance,
    this._then,
  );

  final Input$CreateCheckInOutPointInput _instance;

  final TRes Function(Input$CreateCheckInOutPointInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? checkInRanges = _undefined,
    Object? checkOutRanges = _undefined,
    Object? description = _undefined,
    Object? location = _undefined,
    Object? name = _undefined,
    Object? organizationId = _undefined,
  }) =>
      _then(Input$CreateCheckInOutPointInput._({
        ..._instance._$data,
        if (checkInRanges != _undefined)
          'checkInRanges': (checkInRanges as List<Input$TimeRangeInput>?),
        if (checkOutRanges != _undefined)
          'checkOutRanges': (checkOutRanges as List<Input$TimeRangeInput>?),
        if (description != _undefined) 'description': (description as String?),
        if (location != _undefined) 'location': (location as String?),
        if (name != _undefined && name != null) 'name': (name as String),
        if (organizationId != _undefined && organizationId != null)
          'organizationId': (organizationId as String),
      }));

  TRes checkInRanges(
          Iterable<Input$TimeRangeInput>? Function(
                  Iterable<
                      CopyWith$Input$TimeRangeInput<Input$TimeRangeInput>>?)
              _fn) =>
      call(
          checkInRanges: _fn(
              _instance.checkInRanges?.map((e) => CopyWith$Input$TimeRangeInput(
                    e,
                    (i) => i,
                  )))?.toList());

  TRes checkOutRanges(
          Iterable<Input$TimeRangeInput>? Function(
                  Iterable<
                      CopyWith$Input$TimeRangeInput<Input$TimeRangeInput>>?)
              _fn) =>
      call(
          checkOutRanges: _fn(_instance.checkOutRanges
              ?.map((e) => CopyWith$Input$TimeRangeInput(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Input$CreateCheckInOutPointInput<TRes>
    implements CopyWith$Input$CreateCheckInOutPointInput<TRes> {
  _CopyWithStubImpl$Input$CreateCheckInOutPointInput(this._res);

  TRes _res;

  call({
    List<Input$TimeRangeInput>? checkInRanges,
    List<Input$TimeRangeInput>? checkOutRanges,
    String? description,
    String? location,
    String? name,
    String? organizationId,
  }) =>
      _res;

  checkInRanges(_fn) => _res;

  checkOutRanges(_fn) => _res;
}

class Input$CreateCountryInput {
  factory Input$CreateCountryInput({
    required String name,
    required String postCode,
    required String zipCode,
  }) =>
      Input$CreateCountryInput._({
        r'name': name,
        r'postCode': postCode,
        r'zipCode': zipCode,
      });

  Input$CreateCountryInput._(this._$data);

  factory Input$CreateCountryInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$postCode = data['postCode'];
    result$data['postCode'] = (l$postCode as String);
    final l$zipCode = data['zipCode'];
    result$data['zipCode'] = (l$zipCode as String);
    return Input$CreateCountryInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);

  String get postCode => (_$data['postCode'] as String);

  String get zipCode => (_$data['zipCode'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    final l$postCode = postCode;
    result$data['postCode'] = l$postCode;
    final l$zipCode = zipCode;
    result$data['zipCode'] = l$zipCode;
    return result$data;
  }

  CopyWith$Input$CreateCountryInput<Input$CreateCountryInput> get copyWith =>
      CopyWith$Input$CreateCountryInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateCountryInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$postCode = postCode;
    final lOther$postCode = other.postCode;
    if (l$postCode != lOther$postCode) {
      return false;
    }
    final l$zipCode = zipCode;
    final lOther$zipCode = other.zipCode;
    if (l$zipCode != lOther$zipCode) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$postCode = postCode;
    final l$zipCode = zipCode;
    return Object.hashAll([
      l$name,
      l$postCode,
      l$zipCode,
    ]);
  }
}

abstract class CopyWith$Input$CreateCountryInput<TRes> {
  factory CopyWith$Input$CreateCountryInput(
    Input$CreateCountryInput instance,
    TRes Function(Input$CreateCountryInput) then,
  ) = _CopyWithImpl$Input$CreateCountryInput;

  factory CopyWith$Input$CreateCountryInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateCountryInput;

  TRes call({
    String? name,
    String? postCode,
    String? zipCode,
  });
}

class _CopyWithImpl$Input$CreateCountryInput<TRes>
    implements CopyWith$Input$CreateCountryInput<TRes> {
  _CopyWithImpl$Input$CreateCountryInput(
    this._instance,
    this._then,
  );

  final Input$CreateCountryInput _instance;

  final TRes Function(Input$CreateCountryInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? postCode = _undefined,
    Object? zipCode = _undefined,
  }) =>
      _then(Input$CreateCountryInput._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
        if (postCode != _undefined && postCode != null)
          'postCode': (postCode as String),
        if (zipCode != _undefined && zipCode != null)
          'zipCode': (zipCode as String),
      }));
}

class _CopyWithStubImpl$Input$CreateCountryInput<TRes>
    implements CopyWith$Input$CreateCountryInput<TRes> {
  _CopyWithStubImpl$Input$CreateCountryInput(this._res);

  TRes _res;

  call({
    String? name,
    String? postCode,
    String? zipCode,
  }) =>
      _res;
}

class Input$CreateDeviceInput {
  factory Input$CreateDeviceInput({
    String? description,
    String? deviceTypeId,
    String? firmwareVersion,
    String? hardwareVersion,
    bool? isActive,
    required String name,
    String? organizationId,
    required String serialNumber,
  }) =>
      Input$CreateDeviceInput._({
        if (description != null) r'description': description,
        if (deviceTypeId != null) r'deviceTypeId': deviceTypeId,
        if (firmwareVersion != null) r'firmwareVersion': firmwareVersion,
        if (hardwareVersion != null) r'hardwareVersion': hardwareVersion,
        if (isActive != null) r'isActive': isActive,
        r'name': name,
        if (organizationId != null) r'organizationId': organizationId,
        r'serialNumber': serialNumber,
      });

  Input$CreateDeviceInput._(this._$data);

  factory Input$CreateDeviceInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('deviceTypeId')) {
      final l$deviceTypeId = data['deviceTypeId'];
      result$data['deviceTypeId'] = (l$deviceTypeId as String?);
    }
    if (data.containsKey('firmwareVersion')) {
      final l$firmwareVersion = data['firmwareVersion'];
      result$data['firmwareVersion'] = (l$firmwareVersion as String?);
    }
    if (data.containsKey('hardwareVersion')) {
      final l$hardwareVersion = data['hardwareVersion'];
      result$data['hardwareVersion'] = (l$hardwareVersion as String?);
    }
    if (data.containsKey('isActive')) {
      final l$isActive = data['isActive'];
      result$data['isActive'] = (l$isActive as bool?);
    }
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    if (data.containsKey('organizationId')) {
      final l$organizationId = data['organizationId'];
      result$data['organizationId'] = (l$organizationId as String?);
    }
    final l$serialNumber = data['serialNumber'];
    result$data['serialNumber'] = (l$serialNumber as String);
    return Input$CreateDeviceInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get description => (_$data['description'] as String?);

  String? get deviceTypeId => (_$data['deviceTypeId'] as String?);

  String? get firmwareVersion => (_$data['firmwareVersion'] as String?);

  String? get hardwareVersion => (_$data['hardwareVersion'] as String?);

  bool? get isActive => (_$data['isActive'] as bool?);

  String get name => (_$data['name'] as String);

  String? get organizationId => (_$data['organizationId'] as String?);

  String get serialNumber => (_$data['serialNumber'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('deviceTypeId')) {
      final l$deviceTypeId = deviceTypeId;
      result$data['deviceTypeId'] = l$deviceTypeId;
    }
    if (_$data.containsKey('firmwareVersion')) {
      final l$firmwareVersion = firmwareVersion;
      result$data['firmwareVersion'] = l$firmwareVersion;
    }
    if (_$data.containsKey('hardwareVersion')) {
      final l$hardwareVersion = hardwareVersion;
      result$data['hardwareVersion'] = l$hardwareVersion;
    }
    if (_$data.containsKey('isActive')) {
      final l$isActive = isActive;
      result$data['isActive'] = l$isActive;
    }
    final l$name = name;
    result$data['name'] = l$name;
    if (_$data.containsKey('organizationId')) {
      final l$organizationId = organizationId;
      result$data['organizationId'] = l$organizationId;
    }
    final l$serialNumber = serialNumber;
    result$data['serialNumber'] = l$serialNumber;
    return result$data;
  }

  CopyWith$Input$CreateDeviceInput<Input$CreateDeviceInput> get copyWith =>
      CopyWith$Input$CreateDeviceInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateDeviceInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$deviceTypeId = deviceTypeId;
    final lOther$deviceTypeId = other.deviceTypeId;
    if (_$data.containsKey('deviceTypeId') !=
        other._$data.containsKey('deviceTypeId')) {
      return false;
    }
    if (l$deviceTypeId != lOther$deviceTypeId) {
      return false;
    }
    final l$firmwareVersion = firmwareVersion;
    final lOther$firmwareVersion = other.firmwareVersion;
    if (_$data.containsKey('firmwareVersion') !=
        other._$data.containsKey('firmwareVersion')) {
      return false;
    }
    if (l$firmwareVersion != lOther$firmwareVersion) {
      return false;
    }
    final l$hardwareVersion = hardwareVersion;
    final lOther$hardwareVersion = other.hardwareVersion;
    if (_$data.containsKey('hardwareVersion') !=
        other._$data.containsKey('hardwareVersion')) {
      return false;
    }
    if (l$hardwareVersion != lOther$hardwareVersion) {
      return false;
    }
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (_$data.containsKey('isActive') !=
        other._$data.containsKey('isActive')) {
      return false;
    }
    if (l$isActive != lOther$isActive) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (_$data.containsKey('organizationId') !=
        other._$data.containsKey('organizationId')) {
      return false;
    }
    if (l$organizationId != lOther$organizationId) {
      return false;
    }
    final l$serialNumber = serialNumber;
    final lOther$serialNumber = other.serialNumber;
    if (l$serialNumber != lOther$serialNumber) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$description = description;
    final l$deviceTypeId = deviceTypeId;
    final l$firmwareVersion = firmwareVersion;
    final l$hardwareVersion = hardwareVersion;
    final l$isActive = isActive;
    final l$name = name;
    final l$organizationId = organizationId;
    final l$serialNumber = serialNumber;
    return Object.hashAll([
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('deviceTypeId') ? l$deviceTypeId : const {},
      _$data.containsKey('firmwareVersion') ? l$firmwareVersion : const {},
      _$data.containsKey('hardwareVersion') ? l$hardwareVersion : const {},
      _$data.containsKey('isActive') ? l$isActive : const {},
      l$name,
      _$data.containsKey('organizationId') ? l$organizationId : const {},
      l$serialNumber,
    ]);
  }
}

abstract class CopyWith$Input$CreateDeviceInput<TRes> {
  factory CopyWith$Input$CreateDeviceInput(
    Input$CreateDeviceInput instance,
    TRes Function(Input$CreateDeviceInput) then,
  ) = _CopyWithImpl$Input$CreateDeviceInput;

  factory CopyWith$Input$CreateDeviceInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateDeviceInput;

  TRes call({
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

class _CopyWithImpl$Input$CreateDeviceInput<TRes>
    implements CopyWith$Input$CreateDeviceInput<TRes> {
  _CopyWithImpl$Input$CreateDeviceInput(
    this._instance,
    this._then,
  );

  final Input$CreateDeviceInput _instance;

  final TRes Function(Input$CreateDeviceInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? description = _undefined,
    Object? deviceTypeId = _undefined,
    Object? firmwareVersion = _undefined,
    Object? hardwareVersion = _undefined,
    Object? isActive = _undefined,
    Object? name = _undefined,
    Object? organizationId = _undefined,
    Object? serialNumber = _undefined,
  }) =>
      _then(Input$CreateDeviceInput._({
        ..._instance._$data,
        if (description != _undefined) 'description': (description as String?),
        if (deviceTypeId != _undefined)
          'deviceTypeId': (deviceTypeId as String?),
        if (firmwareVersion != _undefined)
          'firmwareVersion': (firmwareVersion as String?),
        if (hardwareVersion != _undefined)
          'hardwareVersion': (hardwareVersion as String?),
        if (isActive != _undefined) 'isActive': (isActive as bool?),
        if (name != _undefined && name != null) 'name': (name as String),
        if (organizationId != _undefined)
          'organizationId': (organizationId as String?),
        if (serialNumber != _undefined && serialNumber != null)
          'serialNumber': (serialNumber as String),
      }));
}

class _CopyWithStubImpl$Input$CreateDeviceInput<TRes>
    implements CopyWith$Input$CreateDeviceInput<TRes> {
  _CopyWithStubImpl$Input$CreateDeviceInput(this._res);

  TRes _res;

  call({
    String? description,
    String? deviceTypeId,
    String? firmwareVersion,
    String? hardwareVersion,
    bool? isActive,
    String? name,
    String? organizationId,
    String? serialNumber,
  }) =>
      _res;
}

class Input$CreateDeviceTypeInput {
  factory Input$CreateDeviceTypeInput({
    required String code,
    String? description,
    required String name,
    double? switchCount,
  }) =>
      Input$CreateDeviceTypeInput._({
        r'code': code,
        if (description != null) r'description': description,
        r'name': name,
        if (switchCount != null) r'switchCount': switchCount,
      });

  Input$CreateDeviceTypeInput._(this._$data);

  factory Input$CreateDeviceTypeInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$code = data['code'];
    result$data['code'] = (l$code as String);
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    if (data.containsKey('switchCount')) {
      final l$switchCount = data['switchCount'];
      result$data['switchCount'] = (l$switchCount as num?)?.toDouble();
    }
    return Input$CreateDeviceTypeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get code => (_$data['code'] as String);

  String? get description => (_$data['description'] as String?);

  String get name => (_$data['name'] as String);

  double? get switchCount => (_$data['switchCount'] as double?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$code = code;
    result$data['code'] = l$code;
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    final l$name = name;
    result$data['name'] = l$name;
    if (_$data.containsKey('switchCount')) {
      final l$switchCount = switchCount;
      result$data['switchCount'] = l$switchCount;
    }
    return result$data;
  }

  CopyWith$Input$CreateDeviceTypeInput<Input$CreateDeviceTypeInput>
      get copyWith => CopyWith$Input$CreateDeviceTypeInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateDeviceTypeInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$switchCount = switchCount;
    final lOther$switchCount = other.switchCount;
    if (_$data.containsKey('switchCount') !=
        other._$data.containsKey('switchCount')) {
      return false;
    }
    if (l$switchCount != lOther$switchCount) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$description = description;
    final l$name = name;
    final l$switchCount = switchCount;
    return Object.hashAll([
      l$code,
      _$data.containsKey('description') ? l$description : const {},
      l$name,
      _$data.containsKey('switchCount') ? l$switchCount : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateDeviceTypeInput<TRes> {
  factory CopyWith$Input$CreateDeviceTypeInput(
    Input$CreateDeviceTypeInput instance,
    TRes Function(Input$CreateDeviceTypeInput) then,
  ) = _CopyWithImpl$Input$CreateDeviceTypeInput;

  factory CopyWith$Input$CreateDeviceTypeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateDeviceTypeInput;

  TRes call({
    String? code,
    String? description,
    String? name,
    double? switchCount,
  });
}

class _CopyWithImpl$Input$CreateDeviceTypeInput<TRes>
    implements CopyWith$Input$CreateDeviceTypeInput<TRes> {
  _CopyWithImpl$Input$CreateDeviceTypeInput(
    this._instance,
    this._then,
  );

  final Input$CreateDeviceTypeInput _instance;

  final TRes Function(Input$CreateDeviceTypeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? description = _undefined,
    Object? name = _undefined,
    Object? switchCount = _undefined,
  }) =>
      _then(Input$CreateDeviceTypeInput._({
        ..._instance._$data,
        if (code != _undefined && code != null) 'code': (code as String),
        if (description != _undefined) 'description': (description as String?),
        if (name != _undefined && name != null) 'name': (name as String),
        if (switchCount != _undefined) 'switchCount': (switchCount as double?),
      }));
}

class _CopyWithStubImpl$Input$CreateDeviceTypeInput<TRes>
    implements CopyWith$Input$CreateDeviceTypeInput<TRes> {
  _CopyWithStubImpl$Input$CreateDeviceTypeInput(this._res);

  TRes _res;

  call({
    String? code,
    String? description,
    String? name,
    double? switchCount,
  }) =>
      _res;
}

class Input$CreateFirmwareInput {
  factory Input$CreateFirmwareInput({
    String? description,
    List<String>? deviceTypeIds,
    required String fileName,
    required String filePath,
    required String name,
    String? releaseNotes,
    required String version,
  }) =>
      Input$CreateFirmwareInput._({
        if (description != null) r'description': description,
        if (deviceTypeIds != null) r'deviceTypeIds': deviceTypeIds,
        r'fileName': fileName,
        r'filePath': filePath,
        r'name': name,
        if (releaseNotes != null) r'releaseNotes': releaseNotes,
        r'version': version,
      });

  Input$CreateFirmwareInput._(this._$data);

  factory Input$CreateFirmwareInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('deviceTypeIds')) {
      final l$deviceTypeIds = data['deviceTypeIds'];
      result$data['deviceTypeIds'] = (l$deviceTypeIds as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    final l$fileName = data['fileName'];
    result$data['fileName'] = (l$fileName as String);
    final l$filePath = data['filePath'];
    result$data['filePath'] = (l$filePath as String);
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    if (data.containsKey('releaseNotes')) {
      final l$releaseNotes = data['releaseNotes'];
      result$data['releaseNotes'] = (l$releaseNotes as String?);
    }
    final l$version = data['version'];
    result$data['version'] = (l$version as String);
    return Input$CreateFirmwareInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get description => (_$data['description'] as String?);

  List<String>? get deviceTypeIds => (_$data['deviceTypeIds'] as List<String>?);

  String get fileName => (_$data['fileName'] as String);

  String get filePath => (_$data['filePath'] as String);

  String get name => (_$data['name'] as String);

  String? get releaseNotes => (_$data['releaseNotes'] as String?);

  String get version => (_$data['version'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('deviceTypeIds')) {
      final l$deviceTypeIds = deviceTypeIds;
      result$data['deviceTypeIds'] = l$deviceTypeIds?.map((e) => e).toList();
    }
    final l$fileName = fileName;
    result$data['fileName'] = l$fileName;
    final l$filePath = filePath;
    result$data['filePath'] = l$filePath;
    final l$name = name;
    result$data['name'] = l$name;
    if (_$data.containsKey('releaseNotes')) {
      final l$releaseNotes = releaseNotes;
      result$data['releaseNotes'] = l$releaseNotes;
    }
    final l$version = version;
    result$data['version'] = l$version;
    return result$data;
  }

  CopyWith$Input$CreateFirmwareInput<Input$CreateFirmwareInput> get copyWith =>
      CopyWith$Input$CreateFirmwareInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateFirmwareInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$deviceTypeIds = deviceTypeIds;
    final lOther$deviceTypeIds = other.deviceTypeIds;
    if (_$data.containsKey('deviceTypeIds') !=
        other._$data.containsKey('deviceTypeIds')) {
      return false;
    }
    if (l$deviceTypeIds != null && lOther$deviceTypeIds != null) {
      if (l$deviceTypeIds.length != lOther$deviceTypeIds.length) {
        return false;
      }
      for (int i = 0; i < l$deviceTypeIds.length; i++) {
        final l$deviceTypeIds$entry = l$deviceTypeIds[i];
        final lOther$deviceTypeIds$entry = lOther$deviceTypeIds[i];
        if (l$deviceTypeIds$entry != lOther$deviceTypeIds$entry) {
          return false;
        }
      }
    } else if (l$deviceTypeIds != lOther$deviceTypeIds) {
      return false;
    }
    final l$fileName = fileName;
    final lOther$fileName = other.fileName;
    if (l$fileName != lOther$fileName) {
      return false;
    }
    final l$filePath = filePath;
    final lOther$filePath = other.filePath;
    if (l$filePath != lOther$filePath) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$releaseNotes = releaseNotes;
    final lOther$releaseNotes = other.releaseNotes;
    if (_$data.containsKey('releaseNotes') !=
        other._$data.containsKey('releaseNotes')) {
      return false;
    }
    if (l$releaseNotes != lOther$releaseNotes) {
      return false;
    }
    final l$version = version;
    final lOther$version = other.version;
    if (l$version != lOther$version) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$description = description;
    final l$deviceTypeIds = deviceTypeIds;
    final l$fileName = fileName;
    final l$filePath = filePath;
    final l$name = name;
    final l$releaseNotes = releaseNotes;
    final l$version = version;
    return Object.hashAll([
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('deviceTypeIds')
          ? l$deviceTypeIds == null
              ? null
              : Object.hashAll(l$deviceTypeIds.map((v) => v))
          : const {},
      l$fileName,
      l$filePath,
      l$name,
      _$data.containsKey('releaseNotes') ? l$releaseNotes : const {},
      l$version,
    ]);
  }
}

abstract class CopyWith$Input$CreateFirmwareInput<TRes> {
  factory CopyWith$Input$CreateFirmwareInput(
    Input$CreateFirmwareInput instance,
    TRes Function(Input$CreateFirmwareInput) then,
  ) = _CopyWithImpl$Input$CreateFirmwareInput;

  factory CopyWith$Input$CreateFirmwareInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateFirmwareInput;

  TRes call({
    String? description,
    List<String>? deviceTypeIds,
    String? fileName,
    String? filePath,
    String? name,
    String? releaseNotes,
    String? version,
  });
}

class _CopyWithImpl$Input$CreateFirmwareInput<TRes>
    implements CopyWith$Input$CreateFirmwareInput<TRes> {
  _CopyWithImpl$Input$CreateFirmwareInput(
    this._instance,
    this._then,
  );

  final Input$CreateFirmwareInput _instance;

  final TRes Function(Input$CreateFirmwareInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? description = _undefined,
    Object? deviceTypeIds = _undefined,
    Object? fileName = _undefined,
    Object? filePath = _undefined,
    Object? name = _undefined,
    Object? releaseNotes = _undefined,
    Object? version = _undefined,
  }) =>
      _then(Input$CreateFirmwareInput._({
        ..._instance._$data,
        if (description != _undefined) 'description': (description as String?),
        if (deviceTypeIds != _undefined)
          'deviceTypeIds': (deviceTypeIds as List<String>?),
        if (fileName != _undefined && fileName != null)
          'fileName': (fileName as String),
        if (filePath != _undefined && filePath != null)
          'filePath': (filePath as String),
        if (name != _undefined && name != null) 'name': (name as String),
        if (releaseNotes != _undefined)
          'releaseNotes': (releaseNotes as String?),
        if (version != _undefined && version != null)
          'version': (version as String),
      }));
}

class _CopyWithStubImpl$Input$CreateFirmwareInput<TRes>
    implements CopyWith$Input$CreateFirmwareInput<TRes> {
  _CopyWithStubImpl$Input$CreateFirmwareInput(this._res);

  TRes _res;

  call({
    String? description,
    List<String>? deviceTypeIds,
    String? fileName,
    String? filePath,
    String? name,
    String? releaseNotes,
    String? version,
  }) =>
      _res;
}

class Input$CreateOrganizationInput {
  factory Input$CreateOrganizationInput({
    String? address,
    String? description,
    List<String>? deviceIds,
    String? email,
    bool? isActive,
    required String name,
    String? phone,
  }) =>
      Input$CreateOrganizationInput._({
        if (address != null) r'address': address,
        if (description != null) r'description': description,
        if (deviceIds != null) r'deviceIds': deviceIds,
        if (email != null) r'email': email,
        if (isActive != null) r'isActive': isActive,
        r'name': name,
        if (phone != null) r'phone': phone,
      });

  Input$CreateOrganizationInput._(this._$data);

  factory Input$CreateOrganizationInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('address')) {
      final l$address = data['address'];
      result$data['address'] = (l$address as String?);
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('deviceIds')) {
      final l$deviceIds = data['deviceIds'];
      result$data['deviceIds'] =
          (l$deviceIds as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = (l$email as String?);
    }
    if (data.containsKey('isActive')) {
      final l$isActive = data['isActive'];
      result$data['isActive'] = (l$isActive as bool);
    }
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    if (data.containsKey('phone')) {
      final l$phone = data['phone'];
      result$data['phone'] = (l$phone as String?);
    }
    return Input$CreateOrganizationInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get address => (_$data['address'] as String?);

  String? get description => (_$data['description'] as String?);

  List<String>? get deviceIds => (_$data['deviceIds'] as List<String>?);

  String? get email => (_$data['email'] as String?);

  bool? get isActive => (_$data['isActive'] as bool?);

  String get name => (_$data['name'] as String);

  String? get phone => (_$data['phone'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('address')) {
      final l$address = address;
      result$data['address'] = l$address;
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('deviceIds')) {
      final l$deviceIds = deviceIds;
      result$data['deviceIds'] = l$deviceIds?.map((e) => e).toList();
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email;
    }
    if (_$data.containsKey('isActive')) {
      final l$isActive = isActive;
      result$data['isActive'] = (l$isActive as bool);
    }
    final l$name = name;
    result$data['name'] = l$name;
    if (_$data.containsKey('phone')) {
      final l$phone = phone;
      result$data['phone'] = l$phone;
    }
    return result$data;
  }

  CopyWith$Input$CreateOrganizationInput<Input$CreateOrganizationInput>
      get copyWith => CopyWith$Input$CreateOrganizationInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateOrganizationInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (_$data.containsKey('address') != other._$data.containsKey('address')) {
      return false;
    }
    if (l$address != lOther$address) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$deviceIds = deviceIds;
    final lOther$deviceIds = other.deviceIds;
    if (_$data.containsKey('deviceIds') !=
        other._$data.containsKey('deviceIds')) {
      return false;
    }
    if (l$deviceIds != null && lOther$deviceIds != null) {
      if (l$deviceIds.length != lOther$deviceIds.length) {
        return false;
      }
      for (int i = 0; i < l$deviceIds.length; i++) {
        final l$deviceIds$entry = l$deviceIds[i];
        final lOther$deviceIds$entry = lOther$deviceIds[i];
        if (l$deviceIds$entry != lOther$deviceIds$entry) {
          return false;
        }
      }
    } else if (l$deviceIds != lOther$deviceIds) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (_$data.containsKey('isActive') !=
        other._$data.containsKey('isActive')) {
      return false;
    }
    if (l$isActive != lOther$isActive) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$phone = phone;
    final lOther$phone = other.phone;
    if (_$data.containsKey('phone') != other._$data.containsKey('phone')) {
      return false;
    }
    if (l$phone != lOther$phone) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$address = address;
    final l$description = description;
    final l$deviceIds = deviceIds;
    final l$email = email;
    final l$isActive = isActive;
    final l$name = name;
    final l$phone = phone;
    return Object.hashAll([
      _$data.containsKey('address') ? l$address : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('deviceIds')
          ? l$deviceIds == null
              ? null
              : Object.hashAll(l$deviceIds.map((v) => v))
          : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('isActive') ? l$isActive : const {},
      l$name,
      _$data.containsKey('phone') ? l$phone : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateOrganizationInput<TRes> {
  factory CopyWith$Input$CreateOrganizationInput(
    Input$CreateOrganizationInput instance,
    TRes Function(Input$CreateOrganizationInput) then,
  ) = _CopyWithImpl$Input$CreateOrganizationInput;

  factory CopyWith$Input$CreateOrganizationInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateOrganizationInput;

  TRes call({
    String? address,
    String? description,
    List<String>? deviceIds,
    String? email,
    bool? isActive,
    String? name,
    String? phone,
  });
}

class _CopyWithImpl$Input$CreateOrganizationInput<TRes>
    implements CopyWith$Input$CreateOrganizationInput<TRes> {
  _CopyWithImpl$Input$CreateOrganizationInput(
    this._instance,
    this._then,
  );

  final Input$CreateOrganizationInput _instance;

  final TRes Function(Input$CreateOrganizationInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? address = _undefined,
    Object? description = _undefined,
    Object? deviceIds = _undefined,
    Object? email = _undefined,
    Object? isActive = _undefined,
    Object? name = _undefined,
    Object? phone = _undefined,
  }) =>
      _then(Input$CreateOrganizationInput._({
        ..._instance._$data,
        if (address != _undefined) 'address': (address as String?),
        if (description != _undefined) 'description': (description as String?),
        if (deviceIds != _undefined) 'deviceIds': (deviceIds as List<String>?),
        if (email != _undefined) 'email': (email as String?),
        if (isActive != _undefined && isActive != null)
          'isActive': (isActive as bool),
        if (name != _undefined && name != null) 'name': (name as String),
        if (phone != _undefined) 'phone': (phone as String?),
      }));
}

class _CopyWithStubImpl$Input$CreateOrganizationInput<TRes>
    implements CopyWith$Input$CreateOrganizationInput<TRes> {
  _CopyWithStubImpl$Input$CreateOrganizationInput(this._res);

  TRes _res;

  call({
    String? address,
    String? description,
    List<String>? deviceIds,
    String? email,
    bool? isActive,
    String? name,
    String? phone,
  }) =>
      _res;
}

class Input$CreateRoomInput {
  factory Input$CreateRoomInput({
    String? code,
    String? description,
    List<String>? deviceIds,
    required String name,
  }) =>
      Input$CreateRoomInput._({
        if (code != null) r'code': code,
        if (description != null) r'description': description,
        if (deviceIds != null) r'deviceIds': deviceIds,
        r'name': name,
      });

  Input$CreateRoomInput._(this._$data);

  factory Input$CreateRoomInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('code')) {
      final l$code = data['code'];
      result$data['code'] = (l$code as String?);
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('deviceIds')) {
      final l$deviceIds = data['deviceIds'];
      result$data['deviceIds'] =
          (l$deviceIds as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    return Input$CreateRoomInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get code => (_$data['code'] as String?);

  String? get description => (_$data['description'] as String?);

  List<String>? get deviceIds => (_$data['deviceIds'] as List<String>?);

  String get name => (_$data['name'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('code')) {
      final l$code = code;
      result$data['code'] = l$code;
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('deviceIds')) {
      final l$deviceIds = deviceIds;
      result$data['deviceIds'] = l$deviceIds?.map((e) => e).toList();
    }
    final l$name = name;
    result$data['name'] = l$name;
    return result$data;
  }

  CopyWith$Input$CreateRoomInput<Input$CreateRoomInput> get copyWith =>
      CopyWith$Input$CreateRoomInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateRoomInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (_$data.containsKey('code') != other._$data.containsKey('code')) {
      return false;
    }
    if (l$code != lOther$code) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$deviceIds = deviceIds;
    final lOther$deviceIds = other.deviceIds;
    if (_$data.containsKey('deviceIds') !=
        other._$data.containsKey('deviceIds')) {
      return false;
    }
    if (l$deviceIds != null && lOther$deviceIds != null) {
      if (l$deviceIds.length != lOther$deviceIds.length) {
        return false;
      }
      for (int i = 0; i < l$deviceIds.length; i++) {
        final l$deviceIds$entry = l$deviceIds[i];
        final lOther$deviceIds$entry = lOther$deviceIds[i];
        if (l$deviceIds$entry != lOther$deviceIds$entry) {
          return false;
        }
      }
    } else if (l$deviceIds != lOther$deviceIds) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$description = description;
    final l$deviceIds = deviceIds;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('code') ? l$code : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('deviceIds')
          ? l$deviceIds == null
              ? null
              : Object.hashAll(l$deviceIds.map((v) => v))
          : const {},
      l$name,
    ]);
  }
}

abstract class CopyWith$Input$CreateRoomInput<TRes> {
  factory CopyWith$Input$CreateRoomInput(
    Input$CreateRoomInput instance,
    TRes Function(Input$CreateRoomInput) then,
  ) = _CopyWithImpl$Input$CreateRoomInput;

  factory CopyWith$Input$CreateRoomInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateRoomInput;

  TRes call({
    String? code,
    String? description,
    List<String>? deviceIds,
    String? name,
  });
}

class _CopyWithImpl$Input$CreateRoomInput<TRes>
    implements CopyWith$Input$CreateRoomInput<TRes> {
  _CopyWithImpl$Input$CreateRoomInput(
    this._instance,
    this._then,
  );

  final Input$CreateRoomInput _instance;

  final TRes Function(Input$CreateRoomInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? description = _undefined,
    Object? deviceIds = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$CreateRoomInput._({
        ..._instance._$data,
        if (code != _undefined) 'code': (code as String?),
        if (description != _undefined) 'description': (description as String?),
        if (deviceIds != _undefined) 'deviceIds': (deviceIds as List<String>?),
        if (name != _undefined && name != null) 'name': (name as String),
      }));
}

class _CopyWithStubImpl$Input$CreateRoomInput<TRes>
    implements CopyWith$Input$CreateRoomInput<TRes> {
  _CopyWithStubImpl$Input$CreateRoomInput(this._res);

  TRes _res;

  call({
    String? code,
    String? description,
    List<String>? deviceIds,
    String? name,
  }) =>
      _res;
}

class Input$CreateUserInput {
  factory Input$CreateUserInput({
    List<String>? checkInOutConfigIds,
    required String email,
    required String name,
    String? organizationId,
    String? password,
    List<String>? roleIds,
    List<String>? roomIds,
  }) =>
      Input$CreateUserInput._({
        if (checkInOutConfigIds != null)
          r'checkInOutConfigIds': checkInOutConfigIds,
        r'email': email,
        r'name': name,
        if (organizationId != null) r'organizationId': organizationId,
        if (password != null) r'password': password,
        if (roleIds != null) r'roleIds': roleIds,
        if (roomIds != null) r'roomIds': roomIds,
      });

  Input$CreateUserInput._(this._$data);

  factory Input$CreateUserInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('checkInOutConfigIds')) {
      final l$checkInOutConfigIds = data['checkInOutConfigIds'];
      result$data['checkInOutConfigIds'] =
          (l$checkInOutConfigIds as List<dynamic>?)
              ?.map((e) => (e as String))
              .toList();
    }
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    if (data.containsKey('organizationId')) {
      final l$organizationId = data['organizationId'];
      result$data['organizationId'] = (l$organizationId as String?);
    }
    if (data.containsKey('password')) {
      final l$password = data['password'];
      result$data['password'] = (l$password as String?);
    }
    if (data.containsKey('roleIds')) {
      final l$roleIds = data['roleIds'];
      result$data['roleIds'] =
          (l$roleIds as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('roomIds')) {
      final l$roomIds = data['roomIds'];
      result$data['roomIds'] =
          (l$roomIds as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    return Input$CreateUserInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String>? get checkInOutConfigIds =>
      (_$data['checkInOutConfigIds'] as List<String>?);

  String get email => (_$data['email'] as String);

  String get name => (_$data['name'] as String);

  String? get organizationId => (_$data['organizationId'] as String?);

  String? get password => (_$data['password'] as String?);

  List<String>? get roleIds => (_$data['roleIds'] as List<String>?);

  List<String>? get roomIds => (_$data['roomIds'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('checkInOutConfigIds')) {
      final l$checkInOutConfigIds = checkInOutConfigIds;
      result$data['checkInOutConfigIds'] =
          l$checkInOutConfigIds?.map((e) => e).toList();
    }
    final l$email = email;
    result$data['email'] = l$email;
    final l$name = name;
    result$data['name'] = l$name;
    if (_$data.containsKey('organizationId')) {
      final l$organizationId = organizationId;
      result$data['organizationId'] = l$organizationId;
    }
    if (_$data.containsKey('password')) {
      final l$password = password;
      result$data['password'] = l$password;
    }
    if (_$data.containsKey('roleIds')) {
      final l$roleIds = roleIds;
      result$data['roleIds'] = l$roleIds?.map((e) => e).toList();
    }
    if (_$data.containsKey('roomIds')) {
      final l$roomIds = roomIds;
      result$data['roomIds'] = l$roomIds?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$CreateUserInput<Input$CreateUserInput> get copyWith =>
      CopyWith$Input$CreateUserInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateUserInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$checkInOutConfigIds = checkInOutConfigIds;
    final lOther$checkInOutConfigIds = other.checkInOutConfigIds;
    if (_$data.containsKey('checkInOutConfigIds') !=
        other._$data.containsKey('checkInOutConfigIds')) {
      return false;
    }
    if (l$checkInOutConfigIds != null && lOther$checkInOutConfigIds != null) {
      if (l$checkInOutConfigIds.length != lOther$checkInOutConfigIds.length) {
        return false;
      }
      for (int i = 0; i < l$checkInOutConfigIds.length; i++) {
        final l$checkInOutConfigIds$entry = l$checkInOutConfigIds[i];
        final lOther$checkInOutConfigIds$entry = lOther$checkInOutConfigIds[i];
        if (l$checkInOutConfigIds$entry != lOther$checkInOutConfigIds$entry) {
          return false;
        }
      }
    } else if (l$checkInOutConfigIds != lOther$checkInOutConfigIds) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (_$data.containsKey('organizationId') !=
        other._$data.containsKey('organizationId')) {
      return false;
    }
    if (l$organizationId != lOther$organizationId) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (_$data.containsKey('password') !=
        other._$data.containsKey('password')) {
      return false;
    }
    if (l$password != lOther$password) {
      return false;
    }
    final l$roleIds = roleIds;
    final lOther$roleIds = other.roleIds;
    if (_$data.containsKey('roleIds') != other._$data.containsKey('roleIds')) {
      return false;
    }
    if (l$roleIds != null && lOther$roleIds != null) {
      if (l$roleIds.length != lOther$roleIds.length) {
        return false;
      }
      for (int i = 0; i < l$roleIds.length; i++) {
        final l$roleIds$entry = l$roleIds[i];
        final lOther$roleIds$entry = lOther$roleIds[i];
        if (l$roleIds$entry != lOther$roleIds$entry) {
          return false;
        }
      }
    } else if (l$roleIds != lOther$roleIds) {
      return false;
    }
    final l$roomIds = roomIds;
    final lOther$roomIds = other.roomIds;
    if (_$data.containsKey('roomIds') != other._$data.containsKey('roomIds')) {
      return false;
    }
    if (l$roomIds != null && lOther$roomIds != null) {
      if (l$roomIds.length != lOther$roomIds.length) {
        return false;
      }
      for (int i = 0; i < l$roomIds.length; i++) {
        final l$roomIds$entry = l$roomIds[i];
        final lOther$roomIds$entry = lOther$roomIds[i];
        if (l$roomIds$entry != lOther$roomIds$entry) {
          return false;
        }
      }
    } else if (l$roomIds != lOther$roomIds) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$checkInOutConfigIds = checkInOutConfigIds;
    final l$email = email;
    final l$name = name;
    final l$organizationId = organizationId;
    final l$password = password;
    final l$roleIds = roleIds;
    final l$roomIds = roomIds;
    return Object.hashAll([
      _$data.containsKey('checkInOutConfigIds')
          ? l$checkInOutConfigIds == null
              ? null
              : Object.hashAll(l$checkInOutConfigIds.map((v) => v))
          : const {},
      l$email,
      l$name,
      _$data.containsKey('organizationId') ? l$organizationId : const {},
      _$data.containsKey('password') ? l$password : const {},
      _$data.containsKey('roleIds')
          ? l$roleIds == null
              ? null
              : Object.hashAll(l$roleIds.map((v) => v))
          : const {},
      _$data.containsKey('roomIds')
          ? l$roomIds == null
              ? null
              : Object.hashAll(l$roomIds.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateUserInput<TRes> {
  factory CopyWith$Input$CreateUserInput(
    Input$CreateUserInput instance,
    TRes Function(Input$CreateUserInput) then,
  ) = _CopyWithImpl$Input$CreateUserInput;

  factory CopyWith$Input$CreateUserInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateUserInput;

  TRes call({
    List<String>? checkInOutConfigIds,
    String? email,
    String? name,
    String? organizationId,
    String? password,
    List<String>? roleIds,
    List<String>? roomIds,
  });
}

class _CopyWithImpl$Input$CreateUserInput<TRes>
    implements CopyWith$Input$CreateUserInput<TRes> {
  _CopyWithImpl$Input$CreateUserInput(
    this._instance,
    this._then,
  );

  final Input$CreateUserInput _instance;

  final TRes Function(Input$CreateUserInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? checkInOutConfigIds = _undefined,
    Object? email = _undefined,
    Object? name = _undefined,
    Object? organizationId = _undefined,
    Object? password = _undefined,
    Object? roleIds = _undefined,
    Object? roomIds = _undefined,
  }) =>
      _then(Input$CreateUserInput._({
        ..._instance._$data,
        if (checkInOutConfigIds != _undefined)
          'checkInOutConfigIds': (checkInOutConfigIds as List<String>?),
        if (email != _undefined && email != null) 'email': (email as String),
        if (name != _undefined && name != null) 'name': (name as String),
        if (organizationId != _undefined)
          'organizationId': (organizationId as String?),
        if (password != _undefined) 'password': (password as String?),
        if (roleIds != _undefined) 'roleIds': (roleIds as List<String>?),
        if (roomIds != _undefined) 'roomIds': (roomIds as List<String>?),
      }));
}

class _CopyWithStubImpl$Input$CreateUserInput<TRes>
    implements CopyWith$Input$CreateUserInput<TRes> {
  _CopyWithStubImpl$Input$CreateUserInput(this._res);

  TRes _res;

  call({
    List<String>? checkInOutConfigIds,
    String? email,
    String? name,
    String? organizationId,
    String? password,
    List<String>? roleIds,
    List<String>? roomIds,
  }) =>
      _res;
}

class Input$DeviceControlInput {
  factory Input$DeviceControlInput({
    Enum$DeviceControlEnum? controlSwitch1,
    Enum$DeviceControlEnum? controlSwitch2,
    Enum$DeviceControlEnum? controlSwitch3,
    Enum$DeviceControlEnum? controlSwitch4,
    required String id,
  }) =>
      Input$DeviceControlInput._({
        if (controlSwitch1 != null) r'controlSwitch1': controlSwitch1,
        if (controlSwitch2 != null) r'controlSwitch2': controlSwitch2,
        if (controlSwitch3 != null) r'controlSwitch3': controlSwitch3,
        if (controlSwitch4 != null) r'controlSwitch4': controlSwitch4,
        r'id': id,
      });

  Input$DeviceControlInput._(this._$data);

  factory Input$DeviceControlInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('controlSwitch1')) {
      final l$controlSwitch1 = data['controlSwitch1'];
      result$data['controlSwitch1'] = l$controlSwitch1 == null
          ? null
          : fromJson$Enum$DeviceControlEnum((l$controlSwitch1 as String));
    }
    if (data.containsKey('controlSwitch2')) {
      final l$controlSwitch2 = data['controlSwitch2'];
      result$data['controlSwitch2'] = l$controlSwitch2 == null
          ? null
          : fromJson$Enum$DeviceControlEnum((l$controlSwitch2 as String));
    }
    if (data.containsKey('controlSwitch3')) {
      final l$controlSwitch3 = data['controlSwitch3'];
      result$data['controlSwitch3'] = l$controlSwitch3 == null
          ? null
          : fromJson$Enum$DeviceControlEnum((l$controlSwitch3 as String));
    }
    if (data.containsKey('controlSwitch4')) {
      final l$controlSwitch4 = data['controlSwitch4'];
      result$data['controlSwitch4'] = l$controlSwitch4 == null
          ? null
          : fromJson$Enum$DeviceControlEnum((l$controlSwitch4 as String));
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$DeviceControlInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$DeviceControlEnum? get controlSwitch1 =>
      (_$data['controlSwitch1'] as Enum$DeviceControlEnum?);

  Enum$DeviceControlEnum? get controlSwitch2 =>
      (_$data['controlSwitch2'] as Enum$DeviceControlEnum?);

  Enum$DeviceControlEnum? get controlSwitch3 =>
      (_$data['controlSwitch3'] as Enum$DeviceControlEnum?);

  Enum$DeviceControlEnum? get controlSwitch4 =>
      (_$data['controlSwitch4'] as Enum$DeviceControlEnum?);

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('controlSwitch1')) {
      final l$controlSwitch1 = controlSwitch1;
      result$data['controlSwitch1'] = l$controlSwitch1 == null
          ? null
          : toJson$Enum$DeviceControlEnum(l$controlSwitch1);
    }
    if (_$data.containsKey('controlSwitch2')) {
      final l$controlSwitch2 = controlSwitch2;
      result$data['controlSwitch2'] = l$controlSwitch2 == null
          ? null
          : toJson$Enum$DeviceControlEnum(l$controlSwitch2);
    }
    if (_$data.containsKey('controlSwitch3')) {
      final l$controlSwitch3 = controlSwitch3;
      result$data['controlSwitch3'] = l$controlSwitch3 == null
          ? null
          : toJson$Enum$DeviceControlEnum(l$controlSwitch3);
    }
    if (_$data.containsKey('controlSwitch4')) {
      final l$controlSwitch4 = controlSwitch4;
      result$data['controlSwitch4'] = l$controlSwitch4 == null
          ? null
          : toJson$Enum$DeviceControlEnum(l$controlSwitch4);
    }
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$DeviceControlInput<Input$DeviceControlInput> get copyWith =>
      CopyWith$Input$DeviceControlInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$DeviceControlInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$controlSwitch1 = controlSwitch1;
    final lOther$controlSwitch1 = other.controlSwitch1;
    if (_$data.containsKey('controlSwitch1') !=
        other._$data.containsKey('controlSwitch1')) {
      return false;
    }
    if (l$controlSwitch1 != lOther$controlSwitch1) {
      return false;
    }
    final l$controlSwitch2 = controlSwitch2;
    final lOther$controlSwitch2 = other.controlSwitch2;
    if (_$data.containsKey('controlSwitch2') !=
        other._$data.containsKey('controlSwitch2')) {
      return false;
    }
    if (l$controlSwitch2 != lOther$controlSwitch2) {
      return false;
    }
    final l$controlSwitch3 = controlSwitch3;
    final lOther$controlSwitch3 = other.controlSwitch3;
    if (_$data.containsKey('controlSwitch3') !=
        other._$data.containsKey('controlSwitch3')) {
      return false;
    }
    if (l$controlSwitch3 != lOther$controlSwitch3) {
      return false;
    }
    final l$controlSwitch4 = controlSwitch4;
    final lOther$controlSwitch4 = other.controlSwitch4;
    if (_$data.containsKey('controlSwitch4') !=
        other._$data.containsKey('controlSwitch4')) {
      return false;
    }
    if (l$controlSwitch4 != lOther$controlSwitch4) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$controlSwitch1 = controlSwitch1;
    final l$controlSwitch2 = controlSwitch2;
    final l$controlSwitch3 = controlSwitch3;
    final l$controlSwitch4 = controlSwitch4;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('controlSwitch1') ? l$controlSwitch1 : const {},
      _$data.containsKey('controlSwitch2') ? l$controlSwitch2 : const {},
      _$data.containsKey('controlSwitch3') ? l$controlSwitch3 : const {},
      _$data.containsKey('controlSwitch4') ? l$controlSwitch4 : const {},
      l$id,
    ]);
  }
}

abstract class CopyWith$Input$DeviceControlInput<TRes> {
  factory CopyWith$Input$DeviceControlInput(
    Input$DeviceControlInput instance,
    TRes Function(Input$DeviceControlInput) then,
  ) = _CopyWithImpl$Input$DeviceControlInput;

  factory CopyWith$Input$DeviceControlInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeviceControlInput;

  TRes call({
    Enum$DeviceControlEnum? controlSwitch1,
    Enum$DeviceControlEnum? controlSwitch2,
    Enum$DeviceControlEnum? controlSwitch3,
    Enum$DeviceControlEnum? controlSwitch4,
    String? id,
  });
}

class _CopyWithImpl$Input$DeviceControlInput<TRes>
    implements CopyWith$Input$DeviceControlInput<TRes> {
  _CopyWithImpl$Input$DeviceControlInput(
    this._instance,
    this._then,
  );

  final Input$DeviceControlInput _instance;

  final TRes Function(Input$DeviceControlInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? controlSwitch1 = _undefined,
    Object? controlSwitch2 = _undefined,
    Object? controlSwitch3 = _undefined,
    Object? controlSwitch4 = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$DeviceControlInput._({
        ..._instance._$data,
        if (controlSwitch1 != _undefined)
          'controlSwitch1': (controlSwitch1 as Enum$DeviceControlEnum?),
        if (controlSwitch2 != _undefined)
          'controlSwitch2': (controlSwitch2 as Enum$DeviceControlEnum?),
        if (controlSwitch3 != _undefined)
          'controlSwitch3': (controlSwitch3 as Enum$DeviceControlEnum?),
        if (controlSwitch4 != _undefined)
          'controlSwitch4': (controlSwitch4 as Enum$DeviceControlEnum?),
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$DeviceControlInput<TRes>
    implements CopyWith$Input$DeviceControlInput<TRes> {
  _CopyWithStubImpl$Input$DeviceControlInput(this._res);

  TRes _res;

  call({
    Enum$DeviceControlEnum? controlSwitch1,
    Enum$DeviceControlEnum? controlSwitch2,
    Enum$DeviceControlEnum? controlSwitch3,
    Enum$DeviceControlEnum? controlSwitch4,
    String? id,
  }) =>
      _res;
}

class Input$DeviceOnboardInput {
  factory Input$DeviceOnboardInput({
    required String id,
    double? latitude,
    double? longitude,
  }) =>
      Input$DeviceOnboardInput._({
        r'id': id,
        if (latitude != null) r'latitude': latitude,
        if (longitude != null) r'longitude': longitude,
      });

  Input$DeviceOnboardInput._(this._$data);

  factory Input$DeviceOnboardInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('latitude')) {
      final l$latitude = data['latitude'];
      result$data['latitude'] = (l$latitude as num?)?.toDouble();
    }
    if (data.containsKey('longitude')) {
      final l$longitude = data['longitude'];
      result$data['longitude'] = (l$longitude as num?)?.toDouble();
    }
    return Input$DeviceOnboardInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  double? get latitude => (_$data['latitude'] as double?);

  double? get longitude => (_$data['longitude'] as double?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('latitude')) {
      final l$latitude = latitude;
      result$data['latitude'] = l$latitude;
    }
    if (_$data.containsKey('longitude')) {
      final l$longitude = longitude;
      result$data['longitude'] = l$longitude;
    }
    return result$data;
  }

  CopyWith$Input$DeviceOnboardInput<Input$DeviceOnboardInput> get copyWith =>
      CopyWith$Input$DeviceOnboardInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$DeviceOnboardInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$latitude = latitude;
    final lOther$latitude = other.latitude;
    if (_$data.containsKey('latitude') !=
        other._$data.containsKey('latitude')) {
      return false;
    }
    if (l$latitude != lOther$latitude) {
      return false;
    }
    final l$longitude = longitude;
    final lOther$longitude = other.longitude;
    if (_$data.containsKey('longitude') !=
        other._$data.containsKey('longitude')) {
      return false;
    }
    if (l$longitude != lOther$longitude) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$latitude = latitude;
    final l$longitude = longitude;
    return Object.hashAll([
      l$id,
      _$data.containsKey('latitude') ? l$latitude : const {},
      _$data.containsKey('longitude') ? l$longitude : const {},
    ]);
  }
}

abstract class CopyWith$Input$DeviceOnboardInput<TRes> {
  factory CopyWith$Input$DeviceOnboardInput(
    Input$DeviceOnboardInput instance,
    TRes Function(Input$DeviceOnboardInput) then,
  ) = _CopyWithImpl$Input$DeviceOnboardInput;

  factory CopyWith$Input$DeviceOnboardInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeviceOnboardInput;

  TRes call({
    String? id,
    double? latitude,
    double? longitude,
  });
}

class _CopyWithImpl$Input$DeviceOnboardInput<TRes>
    implements CopyWith$Input$DeviceOnboardInput<TRes> {
  _CopyWithImpl$Input$DeviceOnboardInput(
    this._instance,
    this._then,
  );

  final Input$DeviceOnboardInput _instance;

  final TRes Function(Input$DeviceOnboardInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? latitude = _undefined,
    Object? longitude = _undefined,
  }) =>
      _then(Input$DeviceOnboardInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (latitude != _undefined) 'latitude': (latitude as double?),
        if (longitude != _undefined) 'longitude': (longitude as double?),
      }));
}

class _CopyWithStubImpl$Input$DeviceOnboardInput<TRes>
    implements CopyWith$Input$DeviceOnboardInput<TRes> {
  _CopyWithStubImpl$Input$DeviceOnboardInput(this._res);

  TRes _res;

  call({
    String? id,
    double? latitude,
    double? longitude,
  }) =>
      _res;
}

class Input$DeviceSearchInput {
  factory Input$DeviceSearchInput({
    String? deviceTypeId,
    bool? isActive,
    String? keyword,
    String? organizationId,
    int? page,
    String? roomId,
    int? size,
    Enum$DeviceStateEnum? state,
  }) =>
      Input$DeviceSearchInput._({
        if (deviceTypeId != null) r'deviceTypeId': deviceTypeId,
        if (isActive != null) r'isActive': isActive,
        if (keyword != null) r'keyword': keyword,
        if (organizationId != null) r'organizationId': organizationId,
        if (page != null) r'page': page,
        if (roomId != null) r'roomId': roomId,
        if (size != null) r'size': size,
        if (state != null) r'state': state,
      });

  Input$DeviceSearchInput._(this._$data);

  factory Input$DeviceSearchInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('deviceTypeId')) {
      final l$deviceTypeId = data['deviceTypeId'];
      result$data['deviceTypeId'] = (l$deviceTypeId as String?);
    }
    if (data.containsKey('isActive')) {
      final l$isActive = data['isActive'];
      result$data['isActive'] = (l$isActive as bool?);
    }
    if (data.containsKey('keyword')) {
      final l$keyword = data['keyword'];
      result$data['keyword'] = (l$keyword as String?);
    }
    if (data.containsKey('organizationId')) {
      final l$organizationId = data['organizationId'];
      result$data['organizationId'] = (l$organizationId as String?);
    }
    if (data.containsKey('page')) {
      final l$page = data['page'];
      result$data['page'] = (l$page as int);
    }
    if (data.containsKey('roomId')) {
      final l$roomId = data['roomId'];
      result$data['roomId'] = (l$roomId as String?);
    }
    if (data.containsKey('size')) {
      final l$size = data['size'];
      result$data['size'] = (l$size as int);
    }
    if (data.containsKey('state')) {
      final l$state = data['state'];
      result$data['state'] = l$state == null
          ? null
          : fromJson$Enum$DeviceStateEnum((l$state as String));
    }
    return Input$DeviceSearchInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get deviceTypeId => (_$data['deviceTypeId'] as String?);

  bool? get isActive => (_$data['isActive'] as bool?);

  String? get keyword => (_$data['keyword'] as String?);

  String? get organizationId => (_$data['organizationId'] as String?);

  int? get page => (_$data['page'] as int?);

  String? get roomId => (_$data['roomId'] as String?);

  int? get size => (_$data['size'] as int?);

  Enum$DeviceStateEnum? get state => (_$data['state'] as Enum$DeviceStateEnum?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('deviceTypeId')) {
      final l$deviceTypeId = deviceTypeId;
      result$data['deviceTypeId'] = l$deviceTypeId;
    }
    if (_$data.containsKey('isActive')) {
      final l$isActive = isActive;
      result$data['isActive'] = l$isActive;
    }
    if (_$data.containsKey('keyword')) {
      final l$keyword = keyword;
      result$data['keyword'] = l$keyword;
    }
    if (_$data.containsKey('organizationId')) {
      final l$organizationId = organizationId;
      result$data['organizationId'] = l$organizationId;
    }
    if (_$data.containsKey('page')) {
      final l$page = page;
      result$data['page'] = (l$page as int);
    }
    if (_$data.containsKey('roomId')) {
      final l$roomId = roomId;
      result$data['roomId'] = l$roomId;
    }
    if (_$data.containsKey('size')) {
      final l$size = size;
      result$data['size'] = (l$size as int);
    }
    if (_$data.containsKey('state')) {
      final l$state = state;
      result$data['state'] =
          l$state == null ? null : toJson$Enum$DeviceStateEnum(l$state);
    }
    return result$data;
  }

  CopyWith$Input$DeviceSearchInput<Input$DeviceSearchInput> get copyWith =>
      CopyWith$Input$DeviceSearchInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$DeviceSearchInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$deviceTypeId = deviceTypeId;
    final lOther$deviceTypeId = other.deviceTypeId;
    if (_$data.containsKey('deviceTypeId') !=
        other._$data.containsKey('deviceTypeId')) {
      return false;
    }
    if (l$deviceTypeId != lOther$deviceTypeId) {
      return false;
    }
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (_$data.containsKey('isActive') !=
        other._$data.containsKey('isActive')) {
      return false;
    }
    if (l$isActive != lOther$isActive) {
      return false;
    }
    final l$keyword = keyword;
    final lOther$keyword = other.keyword;
    if (_$data.containsKey('keyword') != other._$data.containsKey('keyword')) {
      return false;
    }
    if (l$keyword != lOther$keyword) {
      return false;
    }
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (_$data.containsKey('organizationId') !=
        other._$data.containsKey('organizationId')) {
      return false;
    }
    if (l$organizationId != lOther$organizationId) {
      return false;
    }
    final l$page = page;
    final lOther$page = other.page;
    if (_$data.containsKey('page') != other._$data.containsKey('page')) {
      return false;
    }
    if (l$page != lOther$page) {
      return false;
    }
    final l$roomId = roomId;
    final lOther$roomId = other.roomId;
    if (_$data.containsKey('roomId') != other._$data.containsKey('roomId')) {
      return false;
    }
    if (l$roomId != lOther$roomId) {
      return false;
    }
    final l$size = size;
    final lOther$size = other.size;
    if (_$data.containsKey('size') != other._$data.containsKey('size')) {
      return false;
    }
    if (l$size != lOther$size) {
      return false;
    }
    final l$state = state;
    final lOther$state = other.state;
    if (_$data.containsKey('state') != other._$data.containsKey('state')) {
      return false;
    }
    if (l$state != lOther$state) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$deviceTypeId = deviceTypeId;
    final l$isActive = isActive;
    final l$keyword = keyword;
    final l$organizationId = organizationId;
    final l$page = page;
    final l$roomId = roomId;
    final l$size = size;
    final l$state = state;
    return Object.hashAll([
      _$data.containsKey('deviceTypeId') ? l$deviceTypeId : const {},
      _$data.containsKey('isActive') ? l$isActive : const {},
      _$data.containsKey('keyword') ? l$keyword : const {},
      _$data.containsKey('organizationId') ? l$organizationId : const {},
      _$data.containsKey('page') ? l$page : const {},
      _$data.containsKey('roomId') ? l$roomId : const {},
      _$data.containsKey('size') ? l$size : const {},
      _$data.containsKey('state') ? l$state : const {},
    ]);
  }
}

abstract class CopyWith$Input$DeviceSearchInput<TRes> {
  factory CopyWith$Input$DeviceSearchInput(
    Input$DeviceSearchInput instance,
    TRes Function(Input$DeviceSearchInput) then,
  ) = _CopyWithImpl$Input$DeviceSearchInput;

  factory CopyWith$Input$DeviceSearchInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeviceSearchInput;

  TRes call({
    String? deviceTypeId,
    bool? isActive,
    String? keyword,
    String? organizationId,
    int? page,
    String? roomId,
    int? size,
    Enum$DeviceStateEnum? state,
  });
}

class _CopyWithImpl$Input$DeviceSearchInput<TRes>
    implements CopyWith$Input$DeviceSearchInput<TRes> {
  _CopyWithImpl$Input$DeviceSearchInput(
    this._instance,
    this._then,
  );

  final Input$DeviceSearchInput _instance;

  final TRes Function(Input$DeviceSearchInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? deviceTypeId = _undefined,
    Object? isActive = _undefined,
    Object? keyword = _undefined,
    Object? organizationId = _undefined,
    Object? page = _undefined,
    Object? roomId = _undefined,
    Object? size = _undefined,
    Object? state = _undefined,
  }) =>
      _then(Input$DeviceSearchInput._({
        ..._instance._$data,
        if (deviceTypeId != _undefined)
          'deviceTypeId': (deviceTypeId as String?),
        if (isActive != _undefined) 'isActive': (isActive as bool?),
        if (keyword != _undefined) 'keyword': (keyword as String?),
        if (organizationId != _undefined)
          'organizationId': (organizationId as String?),
        if (page != _undefined && page != null) 'page': (page as int),
        if (roomId != _undefined) 'roomId': (roomId as String?),
        if (size != _undefined && size != null) 'size': (size as int),
        if (state != _undefined) 'state': (state as Enum$DeviceStateEnum?),
      }));
}

class _CopyWithStubImpl$Input$DeviceSearchInput<TRes>
    implements CopyWith$Input$DeviceSearchInput<TRes> {
  _CopyWithStubImpl$Input$DeviceSearchInput(this._res);

  TRes _res;

  call({
    String? deviceTypeId,
    bool? isActive,
    String? keyword,
    String? organizationId,
    int? page,
    String? roomId,
    int? size,
    Enum$DeviceStateEnum? state,
  }) =>
      _res;
}

class Input$LoginInput {
  factory Input$LoginInput({
    required String email,
    required String password,
  }) =>
      Input$LoginInput._({
        r'email': email,
        r'password': password,
      });

  Input$LoginInput._(this._$data);

  factory Input$LoginInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Input$LoginInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);

  String get password => (_$data['password'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    final l$password = password;
    result$data['password'] = l$password;
    return result$data;
  }

  CopyWith$Input$LoginInput<Input$LoginInput> get copyWith =>
      CopyWith$Input$LoginInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$LoginInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    final l$password = password;
    return Object.hashAll([
      l$email,
      l$password,
    ]);
  }
}

abstract class CopyWith$Input$LoginInput<TRes> {
  factory CopyWith$Input$LoginInput(
    Input$LoginInput instance,
    TRes Function(Input$LoginInput) then,
  ) = _CopyWithImpl$Input$LoginInput;

  factory CopyWith$Input$LoginInput.stub(TRes res) =
      _CopyWithStubImpl$Input$LoginInput;

  TRes call({
    String? email,
    String? password,
  });
}

class _CopyWithImpl$Input$LoginInput<TRes>
    implements CopyWith$Input$LoginInput<TRes> {
  _CopyWithImpl$Input$LoginInput(
    this._instance,
    this._then,
  );

  final Input$LoginInput _instance;

  final TRes Function(Input$LoginInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? email = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Input$LoginInput._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
        if (password != _undefined && password != null)
          'password': (password as String),
      }));
}

class _CopyWithStubImpl$Input$LoginInput<TRes>
    implements CopyWith$Input$LoginInput<TRes> {
  _CopyWithStubImpl$Input$LoginInput(this._res);

  TRes _res;

  call({
    String? email,
    String? password,
  }) =>
      _res;
}

class Input$PaginationInput {
  factory Input$PaginationInput({
    String? keyword,
    int? page,
    int? size,
  }) =>
      Input$PaginationInput._({
        if (keyword != null) r'keyword': keyword,
        if (page != null) r'page': page,
        if (size != null) r'size': size,
      });

  Input$PaginationInput._(this._$data);

  factory Input$PaginationInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('keyword')) {
      final l$keyword = data['keyword'];
      result$data['keyword'] = (l$keyword as String?);
    }
    if (data.containsKey('page')) {
      final l$page = data['page'];
      result$data['page'] = (l$page as int);
    }
    if (data.containsKey('size')) {
      final l$size = data['size'];
      result$data['size'] = (l$size as int);
    }
    return Input$PaginationInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get keyword => (_$data['keyword'] as String?);

  int? get page => (_$data['page'] as int?);

  int? get size => (_$data['size'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('keyword')) {
      final l$keyword = keyword;
      result$data['keyword'] = l$keyword;
    }
    if (_$data.containsKey('page')) {
      final l$page = page;
      result$data['page'] = (l$page as int);
    }
    if (_$data.containsKey('size')) {
      final l$size = size;
      result$data['size'] = (l$size as int);
    }
    return result$data;
  }

  CopyWith$Input$PaginationInput<Input$PaginationInput> get copyWith =>
      CopyWith$Input$PaginationInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$PaginationInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$keyword = keyword;
    final lOther$keyword = other.keyword;
    if (_$data.containsKey('keyword') != other._$data.containsKey('keyword')) {
      return false;
    }
    if (l$keyword != lOther$keyword) {
      return false;
    }
    final l$page = page;
    final lOther$page = other.page;
    if (_$data.containsKey('page') != other._$data.containsKey('page')) {
      return false;
    }
    if (l$page != lOther$page) {
      return false;
    }
    final l$size = size;
    final lOther$size = other.size;
    if (_$data.containsKey('size') != other._$data.containsKey('size')) {
      return false;
    }
    if (l$size != lOther$size) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$keyword = keyword;
    final l$page = page;
    final l$size = size;
    return Object.hashAll([
      _$data.containsKey('keyword') ? l$keyword : const {},
      _$data.containsKey('page') ? l$page : const {},
      _$data.containsKey('size') ? l$size : const {},
    ]);
  }
}

abstract class CopyWith$Input$PaginationInput<TRes> {
  factory CopyWith$Input$PaginationInput(
    Input$PaginationInput instance,
    TRes Function(Input$PaginationInput) then,
  ) = _CopyWithImpl$Input$PaginationInput;

  factory CopyWith$Input$PaginationInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PaginationInput;

  TRes call({
    String? keyword,
    int? page,
    int? size,
  });
}

class _CopyWithImpl$Input$PaginationInput<TRes>
    implements CopyWith$Input$PaginationInput<TRes> {
  _CopyWithImpl$Input$PaginationInput(
    this._instance,
    this._then,
  );

  final Input$PaginationInput _instance;

  final TRes Function(Input$PaginationInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? keyword = _undefined,
    Object? page = _undefined,
    Object? size = _undefined,
  }) =>
      _then(Input$PaginationInput._({
        ..._instance._$data,
        if (keyword != _undefined) 'keyword': (keyword as String?),
        if (page != _undefined && page != null) 'page': (page as int),
        if (size != _undefined && size != null) 'size': (size as int),
      }));
}

class _CopyWithStubImpl$Input$PaginationInput<TRes>
    implements CopyWith$Input$PaginationInput<TRes> {
  _CopyWithStubImpl$Input$PaginationInput(this._res);

  TRes _res;

  call({
    String? keyword,
    int? page,
    int? size,
  }) =>
      _res;
}

class Input$TimeRangeInput {
  factory Input$TimeRangeInput({
    required String end,
    required String start,
  }) =>
      Input$TimeRangeInput._({
        r'end': end,
        r'start': start,
      });

  Input$TimeRangeInput._(this._$data);

  factory Input$TimeRangeInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$end = data['end'];
    result$data['end'] = (l$end as String);
    final l$start = data['start'];
    result$data['start'] = (l$start as String);
    return Input$TimeRangeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get end => (_$data['end'] as String);

  String get start => (_$data['start'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$end = end;
    result$data['end'] = l$end;
    final l$start = start;
    result$data['start'] = l$start;
    return result$data;
  }

  CopyWith$Input$TimeRangeInput<Input$TimeRangeInput> get copyWith =>
      CopyWith$Input$TimeRangeInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$TimeRangeInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$end = end;
    final lOther$end = other.end;
    if (l$end != lOther$end) {
      return false;
    }
    final l$start = start;
    final lOther$start = other.start;
    if (l$start != lOther$start) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$end = end;
    final l$start = start;
    return Object.hashAll([
      l$end,
      l$start,
    ]);
  }
}

abstract class CopyWith$Input$TimeRangeInput<TRes> {
  factory CopyWith$Input$TimeRangeInput(
    Input$TimeRangeInput instance,
    TRes Function(Input$TimeRangeInput) then,
  ) = _CopyWithImpl$Input$TimeRangeInput;

  factory CopyWith$Input$TimeRangeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$TimeRangeInput;

  TRes call({
    String? end,
    String? start,
  });
}

class _CopyWithImpl$Input$TimeRangeInput<TRes>
    implements CopyWith$Input$TimeRangeInput<TRes> {
  _CopyWithImpl$Input$TimeRangeInput(
    this._instance,
    this._then,
  );

  final Input$TimeRangeInput _instance;

  final TRes Function(Input$TimeRangeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? end = _undefined,
    Object? start = _undefined,
  }) =>
      _then(Input$TimeRangeInput._({
        ..._instance._$data,
        if (end != _undefined && end != null) 'end': (end as String),
        if (start != _undefined && start != null) 'start': (start as String),
      }));
}

class _CopyWithStubImpl$Input$TimeRangeInput<TRes>
    implements CopyWith$Input$TimeRangeInput<TRes> {
  _CopyWithStubImpl$Input$TimeRangeInput(this._res);

  TRes _res;

  call({
    String? end,
    String? start,
  }) =>
      _res;
}

class Input$UpdateBusinessRoleInput {
  factory Input$UpdateBusinessRoleInput({
    Enum$RoleCode? code,
    String? description,
    String? name,
    String? organizationId,
    String? parentId,
    List<String>? permissions,
  }) =>
      Input$UpdateBusinessRoleInput._({
        if (code != null) r'code': code,
        if (description != null) r'description': description,
        if (name != null) r'name': name,
        if (organizationId != null) r'organizationId': organizationId,
        if (parentId != null) r'parentId': parentId,
        if (permissions != null) r'permissions': permissions,
      });

  Input$UpdateBusinessRoleInput._(this._$data);

  factory Input$UpdateBusinessRoleInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('code')) {
      final l$code = data['code'];
      result$data['code'] =
          l$code == null ? null : fromJson$Enum$RoleCode((l$code as String));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('organizationId')) {
      final l$organizationId = data['organizationId'];
      result$data['organizationId'] = (l$organizationId as String?);
    }
    if (data.containsKey('parentId')) {
      final l$parentId = data['parentId'];
      result$data['parentId'] = (l$parentId as String?);
    }
    if (data.containsKey('permissions')) {
      final l$permissions = data['permissions'];
      result$data['permissions'] =
          (l$permissions as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    return Input$UpdateBusinessRoleInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$RoleCode? get code => (_$data['code'] as Enum$RoleCode?);

  String? get description => (_$data['description'] as String?);

  String? get name => (_$data['name'] as String?);

  String? get organizationId => (_$data['organizationId'] as String?);

  String? get parentId => (_$data['parentId'] as String?);

  List<String>? get permissions => (_$data['permissions'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('code')) {
      final l$code = code;
      result$data['code'] =
          l$code == null ? null : toJson$Enum$RoleCode(l$code);
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('organizationId')) {
      final l$organizationId = organizationId;
      result$data['organizationId'] = l$organizationId;
    }
    if (_$data.containsKey('parentId')) {
      final l$parentId = parentId;
      result$data['parentId'] = l$parentId;
    }
    if (_$data.containsKey('permissions')) {
      final l$permissions = permissions;
      result$data['permissions'] = l$permissions?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$UpdateBusinessRoleInput<Input$UpdateBusinessRoleInput>
      get copyWith => CopyWith$Input$UpdateBusinessRoleInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateBusinessRoleInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (_$data.containsKey('code') != other._$data.containsKey('code')) {
      return false;
    }
    if (l$code != lOther$code) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (_$data.containsKey('organizationId') !=
        other._$data.containsKey('organizationId')) {
      return false;
    }
    if (l$organizationId != lOther$organizationId) {
      return false;
    }
    final l$parentId = parentId;
    final lOther$parentId = other.parentId;
    if (_$data.containsKey('parentId') !=
        other._$data.containsKey('parentId')) {
      return false;
    }
    if (l$parentId != lOther$parentId) {
      return false;
    }
    final l$permissions = permissions;
    final lOther$permissions = other.permissions;
    if (_$data.containsKey('permissions') !=
        other._$data.containsKey('permissions')) {
      return false;
    }
    if (l$permissions != null && lOther$permissions != null) {
      if (l$permissions.length != lOther$permissions.length) {
        return false;
      }
      for (int i = 0; i < l$permissions.length; i++) {
        final l$permissions$entry = l$permissions[i];
        final lOther$permissions$entry = lOther$permissions[i];
        if (l$permissions$entry != lOther$permissions$entry) {
          return false;
        }
      }
    } else if (l$permissions != lOther$permissions) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$description = description;
    final l$name = name;
    final l$organizationId = organizationId;
    final l$parentId = parentId;
    final l$permissions = permissions;
    return Object.hashAll([
      _$data.containsKey('code') ? l$code : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('organizationId') ? l$organizationId : const {},
      _$data.containsKey('parentId') ? l$parentId : const {},
      _$data.containsKey('permissions')
          ? l$permissions == null
              ? null
              : Object.hashAll(l$permissions.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateBusinessRoleInput<TRes> {
  factory CopyWith$Input$UpdateBusinessRoleInput(
    Input$UpdateBusinessRoleInput instance,
    TRes Function(Input$UpdateBusinessRoleInput) then,
  ) = _CopyWithImpl$Input$UpdateBusinessRoleInput;

  factory CopyWith$Input$UpdateBusinessRoleInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateBusinessRoleInput;

  TRes call({
    Enum$RoleCode? code,
    String? description,
    String? name,
    String? organizationId,
    String? parentId,
    List<String>? permissions,
  });
}

class _CopyWithImpl$Input$UpdateBusinessRoleInput<TRes>
    implements CopyWith$Input$UpdateBusinessRoleInput<TRes> {
  _CopyWithImpl$Input$UpdateBusinessRoleInput(
    this._instance,
    this._then,
  );

  final Input$UpdateBusinessRoleInput _instance;

  final TRes Function(Input$UpdateBusinessRoleInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? description = _undefined,
    Object? name = _undefined,
    Object? organizationId = _undefined,
    Object? parentId = _undefined,
    Object? permissions = _undefined,
  }) =>
      _then(Input$UpdateBusinessRoleInput._({
        ..._instance._$data,
        if (code != _undefined) 'code': (code as Enum$RoleCode?),
        if (description != _undefined) 'description': (description as String?),
        if (name != _undefined) 'name': (name as String?),
        if (organizationId != _undefined)
          'organizationId': (organizationId as String?),
        if (parentId != _undefined) 'parentId': (parentId as String?),
        if (permissions != _undefined)
          'permissions': (permissions as List<String>?),
      }));
}

class _CopyWithStubImpl$Input$UpdateBusinessRoleInput<TRes>
    implements CopyWith$Input$UpdateBusinessRoleInput<TRes> {
  _CopyWithStubImpl$Input$UpdateBusinessRoleInput(this._res);

  TRes _res;

  call({
    Enum$RoleCode? code,
    String? description,
    String? name,
    String? organizationId,
    String? parentId,
    List<String>? permissions,
  }) =>
      _res;
}

class Input$UpdateCheckInOutConfigInput {
  factory Input$UpdateCheckInOutConfigInput({
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
    Enum$ShiftType? type,
  }) =>
      Input$UpdateCheckInOutConfigInput._({
        if (applyEndTime != null) r'applyEndTime': applyEndTime,
        if (applyStartTime != null) r'applyStartTime': applyStartTime,
        if (dayOff != null) r'dayOff': dayOff,
        if (description != null) r'description': description,
        if (endTime != null) r'endTime': endTime,
        if (flexibleEndMinutes != null)
          r'flexibleEndMinutes': flexibleEndMinutes,
        if (flexibleStartMinutes != null)
          r'flexibleStartMinutes': flexibleStartMinutes,
        if (isActive != null) r'isActive': isActive,
        if (name != null) r'name': name,
        if (startTime != null) r'startTime': startTime,
        if (type != null) r'type': type,
      });

  Input$UpdateCheckInOutConfigInput._(this._$data);

  factory Input$UpdateCheckInOutConfigInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('applyEndTime')) {
      final l$applyEndTime = data['applyEndTime'];
      result$data['applyEndTime'] = (l$applyEndTime as num?)?.toDouble();
    }
    if (data.containsKey('applyStartTime')) {
      final l$applyStartTime = data['applyStartTime'];
      result$data['applyStartTime'] = (l$applyStartTime as num?)?.toDouble();
    }
    if (data.containsKey('dayOff')) {
      final l$dayOff = data['dayOff'];
      result$data['dayOff'] =
          (l$dayOff as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('endTime')) {
      final l$endTime = data['endTime'];
      result$data['endTime'] = (l$endTime as String?);
    }
    if (data.containsKey('flexibleEndMinutes')) {
      final l$flexibleEndMinutes = data['flexibleEndMinutes'];
      result$data['flexibleEndMinutes'] = (l$flexibleEndMinutes as int?);
    }
    if (data.containsKey('flexibleStartMinutes')) {
      final l$flexibleStartMinutes = data['flexibleStartMinutes'];
      result$data['flexibleStartMinutes'] = (l$flexibleStartMinutes as int?);
    }
    if (data.containsKey('isActive')) {
      final l$isActive = data['isActive'];
      result$data['isActive'] = (l$isActive as bool?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('startTime')) {
      final l$startTime = data['startTime'];
      result$data['startTime'] = (l$startTime as String?);
    }
    if (data.containsKey('type')) {
      final l$type = data['type'];
      result$data['type'] =
          l$type == null ? null : fromJson$Enum$ShiftType((l$type as String));
    }
    return Input$UpdateCheckInOutConfigInput._(result$data);
  }

  Map<String, dynamic> _$data;

  double? get applyEndTime => (_$data['applyEndTime'] as double?);

  double? get applyStartTime => (_$data['applyStartTime'] as double?);

  List<int>? get dayOff => (_$data['dayOff'] as List<int>?);

  String? get description => (_$data['description'] as String?);

  String? get endTime => (_$data['endTime'] as String?);

  int? get flexibleEndMinutes => (_$data['flexibleEndMinutes'] as int?);

  int? get flexibleStartMinutes => (_$data['flexibleStartMinutes'] as int?);

  bool? get isActive => (_$data['isActive'] as bool?);

  String? get name => (_$data['name'] as String?);

  String? get startTime => (_$data['startTime'] as String?);

  Enum$ShiftType? get type => (_$data['type'] as Enum$ShiftType?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('applyEndTime')) {
      final l$applyEndTime = applyEndTime;
      result$data['applyEndTime'] = l$applyEndTime;
    }
    if (_$data.containsKey('applyStartTime')) {
      final l$applyStartTime = applyStartTime;
      result$data['applyStartTime'] = l$applyStartTime;
    }
    if (_$data.containsKey('dayOff')) {
      final l$dayOff = dayOff;
      result$data['dayOff'] = l$dayOff?.map((e) => e).toList();
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('endTime')) {
      final l$endTime = endTime;
      result$data['endTime'] = l$endTime;
    }
    if (_$data.containsKey('flexibleEndMinutes')) {
      final l$flexibleEndMinutes = flexibleEndMinutes;
      result$data['flexibleEndMinutes'] = l$flexibleEndMinutes;
    }
    if (_$data.containsKey('flexibleStartMinutes')) {
      final l$flexibleStartMinutes = flexibleStartMinutes;
      result$data['flexibleStartMinutes'] = l$flexibleStartMinutes;
    }
    if (_$data.containsKey('isActive')) {
      final l$isActive = isActive;
      result$data['isActive'] = l$isActive;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('startTime')) {
      final l$startTime = startTime;
      result$data['startTime'] = l$startTime;
    }
    if (_$data.containsKey('type')) {
      final l$type = type;
      result$data['type'] =
          l$type == null ? null : toJson$Enum$ShiftType(l$type);
    }
    return result$data;
  }

  CopyWith$Input$UpdateCheckInOutConfigInput<Input$UpdateCheckInOutConfigInput>
      get copyWith => CopyWith$Input$UpdateCheckInOutConfigInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateCheckInOutConfigInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$applyEndTime = applyEndTime;
    final lOther$applyEndTime = other.applyEndTime;
    if (_$data.containsKey('applyEndTime') !=
        other._$data.containsKey('applyEndTime')) {
      return false;
    }
    if (l$applyEndTime != lOther$applyEndTime) {
      return false;
    }
    final l$applyStartTime = applyStartTime;
    final lOther$applyStartTime = other.applyStartTime;
    if (_$data.containsKey('applyStartTime') !=
        other._$data.containsKey('applyStartTime')) {
      return false;
    }
    if (l$applyStartTime != lOther$applyStartTime) {
      return false;
    }
    final l$dayOff = dayOff;
    final lOther$dayOff = other.dayOff;
    if (_$data.containsKey('dayOff') != other._$data.containsKey('dayOff')) {
      return false;
    }
    if (l$dayOff != null && lOther$dayOff != null) {
      if (l$dayOff.length != lOther$dayOff.length) {
        return false;
      }
      for (int i = 0; i < l$dayOff.length; i++) {
        final l$dayOff$entry = l$dayOff[i];
        final lOther$dayOff$entry = lOther$dayOff[i];
        if (l$dayOff$entry != lOther$dayOff$entry) {
          return false;
        }
      }
    } else if (l$dayOff != lOther$dayOff) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$endTime = endTime;
    final lOther$endTime = other.endTime;
    if (_$data.containsKey('endTime') != other._$data.containsKey('endTime')) {
      return false;
    }
    if (l$endTime != lOther$endTime) {
      return false;
    }
    final l$flexibleEndMinutes = flexibleEndMinutes;
    final lOther$flexibleEndMinutes = other.flexibleEndMinutes;
    if (_$data.containsKey('flexibleEndMinutes') !=
        other._$data.containsKey('flexibleEndMinutes')) {
      return false;
    }
    if (l$flexibleEndMinutes != lOther$flexibleEndMinutes) {
      return false;
    }
    final l$flexibleStartMinutes = flexibleStartMinutes;
    final lOther$flexibleStartMinutes = other.flexibleStartMinutes;
    if (_$data.containsKey('flexibleStartMinutes') !=
        other._$data.containsKey('flexibleStartMinutes')) {
      return false;
    }
    if (l$flexibleStartMinutes != lOther$flexibleStartMinutes) {
      return false;
    }
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (_$data.containsKey('isActive') !=
        other._$data.containsKey('isActive')) {
      return false;
    }
    if (l$isActive != lOther$isActive) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$startTime = startTime;
    final lOther$startTime = other.startTime;
    if (_$data.containsKey('startTime') !=
        other._$data.containsKey('startTime')) {
      return false;
    }
    if (l$startTime != lOther$startTime) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (_$data.containsKey('type') != other._$data.containsKey('type')) {
      return false;
    }
    if (l$type != lOther$type) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$applyEndTime = applyEndTime;
    final l$applyStartTime = applyStartTime;
    final l$dayOff = dayOff;
    final l$description = description;
    final l$endTime = endTime;
    final l$flexibleEndMinutes = flexibleEndMinutes;
    final l$flexibleStartMinutes = flexibleStartMinutes;
    final l$isActive = isActive;
    final l$name = name;
    final l$startTime = startTime;
    final l$type = type;
    return Object.hashAll([
      _$data.containsKey('applyEndTime') ? l$applyEndTime : const {},
      _$data.containsKey('applyStartTime') ? l$applyStartTime : const {},
      _$data.containsKey('dayOff')
          ? l$dayOff == null
              ? null
              : Object.hashAll(l$dayOff.map((v) => v))
          : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('endTime') ? l$endTime : const {},
      _$data.containsKey('flexibleEndMinutes')
          ? l$flexibleEndMinutes
          : const {},
      _$data.containsKey('flexibleStartMinutes')
          ? l$flexibleStartMinutes
          : const {},
      _$data.containsKey('isActive') ? l$isActive : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('startTime') ? l$startTime : const {},
      _$data.containsKey('type') ? l$type : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateCheckInOutConfigInput<TRes> {
  factory CopyWith$Input$UpdateCheckInOutConfigInput(
    Input$UpdateCheckInOutConfigInput instance,
    TRes Function(Input$UpdateCheckInOutConfigInput) then,
  ) = _CopyWithImpl$Input$UpdateCheckInOutConfigInput;

  factory CopyWith$Input$UpdateCheckInOutConfigInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateCheckInOutConfigInput;

  TRes call({
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
    Enum$ShiftType? type,
  });
}

class _CopyWithImpl$Input$UpdateCheckInOutConfigInput<TRes>
    implements CopyWith$Input$UpdateCheckInOutConfigInput<TRes> {
  _CopyWithImpl$Input$UpdateCheckInOutConfigInput(
    this._instance,
    this._then,
  );

  final Input$UpdateCheckInOutConfigInput _instance;

  final TRes Function(Input$UpdateCheckInOutConfigInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? applyEndTime = _undefined,
    Object? applyStartTime = _undefined,
    Object? dayOff = _undefined,
    Object? description = _undefined,
    Object? endTime = _undefined,
    Object? flexibleEndMinutes = _undefined,
    Object? flexibleStartMinutes = _undefined,
    Object? isActive = _undefined,
    Object? name = _undefined,
    Object? startTime = _undefined,
    Object? type = _undefined,
  }) =>
      _then(Input$UpdateCheckInOutConfigInput._({
        ..._instance._$data,
        if (applyEndTime != _undefined)
          'applyEndTime': (applyEndTime as double?),
        if (applyStartTime != _undefined)
          'applyStartTime': (applyStartTime as double?),
        if (dayOff != _undefined) 'dayOff': (dayOff as List<int>?),
        if (description != _undefined) 'description': (description as String?),
        if (endTime != _undefined) 'endTime': (endTime as String?),
        if (flexibleEndMinutes != _undefined)
          'flexibleEndMinutes': (flexibleEndMinutes as int?),
        if (flexibleStartMinutes != _undefined)
          'flexibleStartMinutes': (flexibleStartMinutes as int?),
        if (isActive != _undefined) 'isActive': (isActive as bool?),
        if (name != _undefined) 'name': (name as String?),
        if (startTime != _undefined) 'startTime': (startTime as String?),
        if (type != _undefined) 'type': (type as Enum$ShiftType?),
      }));
}

class _CopyWithStubImpl$Input$UpdateCheckInOutConfigInput<TRes>
    implements CopyWith$Input$UpdateCheckInOutConfigInput<TRes> {
  _CopyWithStubImpl$Input$UpdateCheckInOutConfigInput(this._res);

  TRes _res;

  call({
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
    Enum$ShiftType? type,
  }) =>
      _res;
}

class Input$UpdateCheckInOutHistoryInput {
  factory Input$UpdateCheckInOutHistoryInput({
    String? checkInOutPointId,
    required String id,
    String? note,
    String? userId,
  }) =>
      Input$UpdateCheckInOutHistoryInput._({
        if (checkInOutPointId != null) r'checkInOutPointId': checkInOutPointId,
        r'id': id,
        if (note != null) r'note': note,
        if (userId != null) r'userId': userId,
      });

  Input$UpdateCheckInOutHistoryInput._(this._$data);

  factory Input$UpdateCheckInOutHistoryInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('checkInOutPointId')) {
      final l$checkInOutPointId = data['checkInOutPointId'];
      result$data['checkInOutPointId'] = (l$checkInOutPointId as String?);
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('note')) {
      final l$note = data['note'];
      result$data['note'] = (l$note as String?);
    }
    if (data.containsKey('userId')) {
      final l$userId = data['userId'];
      result$data['userId'] = (l$userId as String?);
    }
    return Input$UpdateCheckInOutHistoryInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get checkInOutPointId => (_$data['checkInOutPointId'] as String?);

  String get id => (_$data['id'] as String);

  String? get note => (_$data['note'] as String?);

  String? get userId => (_$data['userId'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('checkInOutPointId')) {
      final l$checkInOutPointId = checkInOutPointId;
      result$data['checkInOutPointId'] = l$checkInOutPointId;
    }
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('note')) {
      final l$note = note;
      result$data['note'] = l$note;
    }
    if (_$data.containsKey('userId')) {
      final l$userId = userId;
      result$data['userId'] = l$userId;
    }
    return result$data;
  }

  CopyWith$Input$UpdateCheckInOutHistoryInput<
          Input$UpdateCheckInOutHistoryInput>
      get copyWith => CopyWith$Input$UpdateCheckInOutHistoryInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateCheckInOutHistoryInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$checkInOutPointId = checkInOutPointId;
    final lOther$checkInOutPointId = other.checkInOutPointId;
    if (_$data.containsKey('checkInOutPointId') !=
        other._$data.containsKey('checkInOutPointId')) {
      return false;
    }
    if (l$checkInOutPointId != lOther$checkInOutPointId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$note = note;
    final lOther$note = other.note;
    if (_$data.containsKey('note') != other._$data.containsKey('note')) {
      return false;
    }
    if (l$note != lOther$note) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (_$data.containsKey('userId') != other._$data.containsKey('userId')) {
      return false;
    }
    if (l$userId != lOther$userId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$checkInOutPointId = checkInOutPointId;
    final l$id = id;
    final l$note = note;
    final l$userId = userId;
    return Object.hashAll([
      _$data.containsKey('checkInOutPointId') ? l$checkInOutPointId : const {},
      l$id,
      _$data.containsKey('note') ? l$note : const {},
      _$data.containsKey('userId') ? l$userId : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateCheckInOutHistoryInput<TRes> {
  factory CopyWith$Input$UpdateCheckInOutHistoryInput(
    Input$UpdateCheckInOutHistoryInput instance,
    TRes Function(Input$UpdateCheckInOutHistoryInput) then,
  ) = _CopyWithImpl$Input$UpdateCheckInOutHistoryInput;

  factory CopyWith$Input$UpdateCheckInOutHistoryInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateCheckInOutHistoryInput;

  TRes call({
    String? checkInOutPointId,
    String? id,
    String? note,
    String? userId,
  });
}

class _CopyWithImpl$Input$UpdateCheckInOutHistoryInput<TRes>
    implements CopyWith$Input$UpdateCheckInOutHistoryInput<TRes> {
  _CopyWithImpl$Input$UpdateCheckInOutHistoryInput(
    this._instance,
    this._then,
  );

  final Input$UpdateCheckInOutHistoryInput _instance;

  final TRes Function(Input$UpdateCheckInOutHistoryInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? checkInOutPointId = _undefined,
    Object? id = _undefined,
    Object? note = _undefined,
    Object? userId = _undefined,
  }) =>
      _then(Input$UpdateCheckInOutHistoryInput._({
        ..._instance._$data,
        if (checkInOutPointId != _undefined)
          'checkInOutPointId': (checkInOutPointId as String?),
        if (id != _undefined && id != null) 'id': (id as String),
        if (note != _undefined) 'note': (note as String?),
        if (userId != _undefined) 'userId': (userId as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateCheckInOutHistoryInput<TRes>
    implements CopyWith$Input$UpdateCheckInOutHistoryInput<TRes> {
  _CopyWithStubImpl$Input$UpdateCheckInOutHistoryInput(this._res);

  TRes _res;

  call({
    String? checkInOutPointId,
    String? id,
    String? note,
    String? userId,
  }) =>
      _res;
}

class Input$UpdateCheckInOutPointInput {
  factory Input$UpdateCheckInOutPointInput({
    List<Input$TimeRangeInput>? checkInRanges,
    List<Input$TimeRangeInput>? checkOutRanges,
    String? description,
    bool? isActive,
    String? location,
    String? name,
    String? organizationId,
  }) =>
      Input$UpdateCheckInOutPointInput._({
        if (checkInRanges != null) r'checkInRanges': checkInRanges,
        if (checkOutRanges != null) r'checkOutRanges': checkOutRanges,
        if (description != null) r'description': description,
        if (isActive != null) r'isActive': isActive,
        if (location != null) r'location': location,
        if (name != null) r'name': name,
        if (organizationId != null) r'organizationId': organizationId,
      });

  Input$UpdateCheckInOutPointInput._(this._$data);

  factory Input$UpdateCheckInOutPointInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('checkInRanges')) {
      final l$checkInRanges = data['checkInRanges'];
      result$data['checkInRanges'] = (l$checkInRanges as List<dynamic>?)
          ?.map(
              (e) => Input$TimeRangeInput.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('checkOutRanges')) {
      final l$checkOutRanges = data['checkOutRanges'];
      result$data['checkOutRanges'] = (l$checkOutRanges as List<dynamic>?)
          ?.map(
              (e) => Input$TimeRangeInput.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('isActive')) {
      final l$isActive = data['isActive'];
      result$data['isActive'] = (l$isActive as bool?);
    }
    if (data.containsKey('location')) {
      final l$location = data['location'];
      result$data['location'] = (l$location as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('organizationId')) {
      final l$organizationId = data['organizationId'];
      result$data['organizationId'] = (l$organizationId as String?);
    }
    return Input$UpdateCheckInOutPointInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$TimeRangeInput>? get checkInRanges =>
      (_$data['checkInRanges'] as List<Input$TimeRangeInput>?);

  List<Input$TimeRangeInput>? get checkOutRanges =>
      (_$data['checkOutRanges'] as List<Input$TimeRangeInput>?);

  String? get description => (_$data['description'] as String?);

  bool? get isActive => (_$data['isActive'] as bool?);

  String? get location => (_$data['location'] as String?);

  String? get name => (_$data['name'] as String?);

  String? get organizationId => (_$data['organizationId'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('checkInRanges')) {
      final l$checkInRanges = checkInRanges;
      result$data['checkInRanges'] =
          l$checkInRanges?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('checkOutRanges')) {
      final l$checkOutRanges = checkOutRanges;
      result$data['checkOutRanges'] =
          l$checkOutRanges?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('isActive')) {
      final l$isActive = isActive;
      result$data['isActive'] = l$isActive;
    }
    if (_$data.containsKey('location')) {
      final l$location = location;
      result$data['location'] = l$location;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('organizationId')) {
      final l$organizationId = organizationId;
      result$data['organizationId'] = l$organizationId;
    }
    return result$data;
  }

  CopyWith$Input$UpdateCheckInOutPointInput<Input$UpdateCheckInOutPointInput>
      get copyWith => CopyWith$Input$UpdateCheckInOutPointInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateCheckInOutPointInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$checkInRanges = checkInRanges;
    final lOther$checkInRanges = other.checkInRanges;
    if (_$data.containsKey('checkInRanges') !=
        other._$data.containsKey('checkInRanges')) {
      return false;
    }
    if (l$checkInRanges != null && lOther$checkInRanges != null) {
      if (l$checkInRanges.length != lOther$checkInRanges.length) {
        return false;
      }
      for (int i = 0; i < l$checkInRanges.length; i++) {
        final l$checkInRanges$entry = l$checkInRanges[i];
        final lOther$checkInRanges$entry = lOther$checkInRanges[i];
        if (l$checkInRanges$entry != lOther$checkInRanges$entry) {
          return false;
        }
      }
    } else if (l$checkInRanges != lOther$checkInRanges) {
      return false;
    }
    final l$checkOutRanges = checkOutRanges;
    final lOther$checkOutRanges = other.checkOutRanges;
    if (_$data.containsKey('checkOutRanges') !=
        other._$data.containsKey('checkOutRanges')) {
      return false;
    }
    if (l$checkOutRanges != null && lOther$checkOutRanges != null) {
      if (l$checkOutRanges.length != lOther$checkOutRanges.length) {
        return false;
      }
      for (int i = 0; i < l$checkOutRanges.length; i++) {
        final l$checkOutRanges$entry = l$checkOutRanges[i];
        final lOther$checkOutRanges$entry = lOther$checkOutRanges[i];
        if (l$checkOutRanges$entry != lOther$checkOutRanges$entry) {
          return false;
        }
      }
    } else if (l$checkOutRanges != lOther$checkOutRanges) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (_$data.containsKey('isActive') !=
        other._$data.containsKey('isActive')) {
      return false;
    }
    if (l$isActive != lOther$isActive) {
      return false;
    }
    final l$location = location;
    final lOther$location = other.location;
    if (_$data.containsKey('location') !=
        other._$data.containsKey('location')) {
      return false;
    }
    if (l$location != lOther$location) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (_$data.containsKey('organizationId') !=
        other._$data.containsKey('organizationId')) {
      return false;
    }
    if (l$organizationId != lOther$organizationId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$checkInRanges = checkInRanges;
    final l$checkOutRanges = checkOutRanges;
    final l$description = description;
    final l$isActive = isActive;
    final l$location = location;
    final l$name = name;
    final l$organizationId = organizationId;
    return Object.hashAll([
      _$data.containsKey('checkInRanges')
          ? l$checkInRanges == null
              ? null
              : Object.hashAll(l$checkInRanges.map((v) => v))
          : const {},
      _$data.containsKey('checkOutRanges')
          ? l$checkOutRanges == null
              ? null
              : Object.hashAll(l$checkOutRanges.map((v) => v))
          : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('isActive') ? l$isActive : const {},
      _$data.containsKey('location') ? l$location : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('organizationId') ? l$organizationId : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateCheckInOutPointInput<TRes> {
  factory CopyWith$Input$UpdateCheckInOutPointInput(
    Input$UpdateCheckInOutPointInput instance,
    TRes Function(Input$UpdateCheckInOutPointInput) then,
  ) = _CopyWithImpl$Input$UpdateCheckInOutPointInput;

  factory CopyWith$Input$UpdateCheckInOutPointInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateCheckInOutPointInput;

  TRes call({
    List<Input$TimeRangeInput>? checkInRanges,
    List<Input$TimeRangeInput>? checkOutRanges,
    String? description,
    bool? isActive,
    String? location,
    String? name,
    String? organizationId,
  });
  TRes checkInRanges(
      Iterable<Input$TimeRangeInput>? Function(
              Iterable<CopyWith$Input$TimeRangeInput<Input$TimeRangeInput>>?)
          _fn);
  TRes checkOutRanges(
      Iterable<Input$TimeRangeInput>? Function(
              Iterable<CopyWith$Input$TimeRangeInput<Input$TimeRangeInput>>?)
          _fn);
}

class _CopyWithImpl$Input$UpdateCheckInOutPointInput<TRes>
    implements CopyWith$Input$UpdateCheckInOutPointInput<TRes> {
  _CopyWithImpl$Input$UpdateCheckInOutPointInput(
    this._instance,
    this._then,
  );

  final Input$UpdateCheckInOutPointInput _instance;

  final TRes Function(Input$UpdateCheckInOutPointInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? checkInRanges = _undefined,
    Object? checkOutRanges = _undefined,
    Object? description = _undefined,
    Object? isActive = _undefined,
    Object? location = _undefined,
    Object? name = _undefined,
    Object? organizationId = _undefined,
  }) =>
      _then(Input$UpdateCheckInOutPointInput._({
        ..._instance._$data,
        if (checkInRanges != _undefined)
          'checkInRanges': (checkInRanges as List<Input$TimeRangeInput>?),
        if (checkOutRanges != _undefined)
          'checkOutRanges': (checkOutRanges as List<Input$TimeRangeInput>?),
        if (description != _undefined) 'description': (description as String?),
        if (isActive != _undefined) 'isActive': (isActive as bool?),
        if (location != _undefined) 'location': (location as String?),
        if (name != _undefined) 'name': (name as String?),
        if (organizationId != _undefined)
          'organizationId': (organizationId as String?),
      }));

  TRes checkInRanges(
          Iterable<Input$TimeRangeInput>? Function(
                  Iterable<
                      CopyWith$Input$TimeRangeInput<Input$TimeRangeInput>>?)
              _fn) =>
      call(
          checkInRanges: _fn(
              _instance.checkInRanges?.map((e) => CopyWith$Input$TimeRangeInput(
                    e,
                    (i) => i,
                  )))?.toList());

  TRes checkOutRanges(
          Iterable<Input$TimeRangeInput>? Function(
                  Iterable<
                      CopyWith$Input$TimeRangeInput<Input$TimeRangeInput>>?)
              _fn) =>
      call(
          checkOutRanges: _fn(_instance.checkOutRanges
              ?.map((e) => CopyWith$Input$TimeRangeInput(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Input$UpdateCheckInOutPointInput<TRes>
    implements CopyWith$Input$UpdateCheckInOutPointInput<TRes> {
  _CopyWithStubImpl$Input$UpdateCheckInOutPointInput(this._res);

  TRes _res;

  call({
    List<Input$TimeRangeInput>? checkInRanges,
    List<Input$TimeRangeInput>? checkOutRanges,
    String? description,
    bool? isActive,
    String? location,
    String? name,
    String? organizationId,
  }) =>
      _res;

  checkInRanges(_fn) => _res;

  checkOutRanges(_fn) => _res;
}

class Input$UpdateCountryInput {
  factory Input$UpdateCountryInput({
    String? name,
    String? postCode,
    String? zipCode,
  }) =>
      Input$UpdateCountryInput._({
        if (name != null) r'name': name,
        if (postCode != null) r'postCode': postCode,
        if (zipCode != null) r'zipCode': zipCode,
      });

  Input$UpdateCountryInput._(this._$data);

  factory Input$UpdateCountryInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('postCode')) {
      final l$postCode = data['postCode'];
      result$data['postCode'] = (l$postCode as String?);
    }
    if (data.containsKey('zipCode')) {
      final l$zipCode = data['zipCode'];
      result$data['zipCode'] = (l$zipCode as String?);
    }
    return Input$UpdateCountryInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get name => (_$data['name'] as String?);

  String? get postCode => (_$data['postCode'] as String?);

  String? get zipCode => (_$data['zipCode'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('postCode')) {
      final l$postCode = postCode;
      result$data['postCode'] = l$postCode;
    }
    if (_$data.containsKey('zipCode')) {
      final l$zipCode = zipCode;
      result$data['zipCode'] = l$zipCode;
    }
    return result$data;
  }

  CopyWith$Input$UpdateCountryInput<Input$UpdateCountryInput> get copyWith =>
      CopyWith$Input$UpdateCountryInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateCountryInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$postCode = postCode;
    final lOther$postCode = other.postCode;
    if (_$data.containsKey('postCode') !=
        other._$data.containsKey('postCode')) {
      return false;
    }
    if (l$postCode != lOther$postCode) {
      return false;
    }
    final l$zipCode = zipCode;
    final lOther$zipCode = other.zipCode;
    if (_$data.containsKey('zipCode') != other._$data.containsKey('zipCode')) {
      return false;
    }
    if (l$zipCode != lOther$zipCode) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$postCode = postCode;
    final l$zipCode = zipCode;
    return Object.hashAll([
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('postCode') ? l$postCode : const {},
      _$data.containsKey('zipCode') ? l$zipCode : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateCountryInput<TRes> {
  factory CopyWith$Input$UpdateCountryInput(
    Input$UpdateCountryInput instance,
    TRes Function(Input$UpdateCountryInput) then,
  ) = _CopyWithImpl$Input$UpdateCountryInput;

  factory CopyWith$Input$UpdateCountryInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateCountryInput;

  TRes call({
    String? name,
    String? postCode,
    String? zipCode,
  });
}

class _CopyWithImpl$Input$UpdateCountryInput<TRes>
    implements CopyWith$Input$UpdateCountryInput<TRes> {
  _CopyWithImpl$Input$UpdateCountryInput(
    this._instance,
    this._then,
  );

  final Input$UpdateCountryInput _instance;

  final TRes Function(Input$UpdateCountryInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? postCode = _undefined,
    Object? zipCode = _undefined,
  }) =>
      _then(Input$UpdateCountryInput._({
        ..._instance._$data,
        if (name != _undefined) 'name': (name as String?),
        if (postCode != _undefined) 'postCode': (postCode as String?),
        if (zipCode != _undefined) 'zipCode': (zipCode as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateCountryInput<TRes>
    implements CopyWith$Input$UpdateCountryInput<TRes> {
  _CopyWithStubImpl$Input$UpdateCountryInput(this._res);

  TRes _res;

  call({
    String? name,
    String? postCode,
    String? zipCode,
  }) =>
      _res;
}

class Input$UpdateDeviceInput {
  factory Input$UpdateDeviceInput({
    String? description,
    String? deviceTypeId,
    String? firmwareVersion,
    String? hardwareVersion,
    bool? isActive,
    String? name,
    String? organizationId,
    String? serial,
    double? warrantyMonth,
  }) =>
      Input$UpdateDeviceInput._({
        if (description != null) r'description': description,
        if (deviceTypeId != null) r'deviceTypeId': deviceTypeId,
        if (firmwareVersion != null) r'firmwareVersion': firmwareVersion,
        if (hardwareVersion != null) r'hardwareVersion': hardwareVersion,
        if (isActive != null) r'isActive': isActive,
        if (name != null) r'name': name,
        if (organizationId != null) r'organizationId': organizationId,
        if (serial != null) r'serial': serial,
        if (warrantyMonth != null) r'warrantyMonth': warrantyMonth,
      });

  Input$UpdateDeviceInput._(this._$data);

  factory Input$UpdateDeviceInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('deviceTypeId')) {
      final l$deviceTypeId = data['deviceTypeId'];
      result$data['deviceTypeId'] = (l$deviceTypeId as String?);
    }
    if (data.containsKey('firmwareVersion')) {
      final l$firmwareVersion = data['firmwareVersion'];
      result$data['firmwareVersion'] = (l$firmwareVersion as String?);
    }
    if (data.containsKey('hardwareVersion')) {
      final l$hardwareVersion = data['hardwareVersion'];
      result$data['hardwareVersion'] = (l$hardwareVersion as String?);
    }
    if (data.containsKey('isActive')) {
      final l$isActive = data['isActive'];
      result$data['isActive'] = (l$isActive as bool?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('organizationId')) {
      final l$organizationId = data['organizationId'];
      result$data['organizationId'] = (l$organizationId as String?);
    }
    if (data.containsKey('serial')) {
      final l$serial = data['serial'];
      result$data['serial'] = (l$serial as String?);
    }
    if (data.containsKey('warrantyMonth')) {
      final l$warrantyMonth = data['warrantyMonth'];
      result$data['warrantyMonth'] = (l$warrantyMonth as num?)?.toDouble();
    }
    return Input$UpdateDeviceInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get description => (_$data['description'] as String?);

  String? get deviceTypeId => (_$data['deviceTypeId'] as String?);

  String? get firmwareVersion => (_$data['firmwareVersion'] as String?);

  String? get hardwareVersion => (_$data['hardwareVersion'] as String?);

  bool? get isActive => (_$data['isActive'] as bool?);

  String? get name => (_$data['name'] as String?);

  String? get organizationId => (_$data['organizationId'] as String?);

  String? get serial => (_$data['serial'] as String?);

  double? get warrantyMonth => (_$data['warrantyMonth'] as double?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('deviceTypeId')) {
      final l$deviceTypeId = deviceTypeId;
      result$data['deviceTypeId'] = l$deviceTypeId;
    }
    if (_$data.containsKey('firmwareVersion')) {
      final l$firmwareVersion = firmwareVersion;
      result$data['firmwareVersion'] = l$firmwareVersion;
    }
    if (_$data.containsKey('hardwareVersion')) {
      final l$hardwareVersion = hardwareVersion;
      result$data['hardwareVersion'] = l$hardwareVersion;
    }
    if (_$data.containsKey('isActive')) {
      final l$isActive = isActive;
      result$data['isActive'] = l$isActive;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('organizationId')) {
      final l$organizationId = organizationId;
      result$data['organizationId'] = l$organizationId;
    }
    if (_$data.containsKey('serial')) {
      final l$serial = serial;
      result$data['serial'] = l$serial;
    }
    if (_$data.containsKey('warrantyMonth')) {
      final l$warrantyMonth = warrantyMonth;
      result$data['warrantyMonth'] = l$warrantyMonth;
    }
    return result$data;
  }

  CopyWith$Input$UpdateDeviceInput<Input$UpdateDeviceInput> get copyWith =>
      CopyWith$Input$UpdateDeviceInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateDeviceInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$deviceTypeId = deviceTypeId;
    final lOther$deviceTypeId = other.deviceTypeId;
    if (_$data.containsKey('deviceTypeId') !=
        other._$data.containsKey('deviceTypeId')) {
      return false;
    }
    if (l$deviceTypeId != lOther$deviceTypeId) {
      return false;
    }
    final l$firmwareVersion = firmwareVersion;
    final lOther$firmwareVersion = other.firmwareVersion;
    if (_$data.containsKey('firmwareVersion') !=
        other._$data.containsKey('firmwareVersion')) {
      return false;
    }
    if (l$firmwareVersion != lOther$firmwareVersion) {
      return false;
    }
    final l$hardwareVersion = hardwareVersion;
    final lOther$hardwareVersion = other.hardwareVersion;
    if (_$data.containsKey('hardwareVersion') !=
        other._$data.containsKey('hardwareVersion')) {
      return false;
    }
    if (l$hardwareVersion != lOther$hardwareVersion) {
      return false;
    }
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (_$data.containsKey('isActive') !=
        other._$data.containsKey('isActive')) {
      return false;
    }
    if (l$isActive != lOther$isActive) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (_$data.containsKey('organizationId') !=
        other._$data.containsKey('organizationId')) {
      return false;
    }
    if (l$organizationId != lOther$organizationId) {
      return false;
    }
    final l$serial = serial;
    final lOther$serial = other.serial;
    if (_$data.containsKey('serial') != other._$data.containsKey('serial')) {
      return false;
    }
    if (l$serial != lOther$serial) {
      return false;
    }
    final l$warrantyMonth = warrantyMonth;
    final lOther$warrantyMonth = other.warrantyMonth;
    if (_$data.containsKey('warrantyMonth') !=
        other._$data.containsKey('warrantyMonth')) {
      return false;
    }
    if (l$warrantyMonth != lOther$warrantyMonth) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$description = description;
    final l$deviceTypeId = deviceTypeId;
    final l$firmwareVersion = firmwareVersion;
    final l$hardwareVersion = hardwareVersion;
    final l$isActive = isActive;
    final l$name = name;
    final l$organizationId = organizationId;
    final l$serial = serial;
    final l$warrantyMonth = warrantyMonth;
    return Object.hashAll([
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('deviceTypeId') ? l$deviceTypeId : const {},
      _$data.containsKey('firmwareVersion') ? l$firmwareVersion : const {},
      _$data.containsKey('hardwareVersion') ? l$hardwareVersion : const {},
      _$data.containsKey('isActive') ? l$isActive : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('organizationId') ? l$organizationId : const {},
      _$data.containsKey('serial') ? l$serial : const {},
      _$data.containsKey('warrantyMonth') ? l$warrantyMonth : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateDeviceInput<TRes> {
  factory CopyWith$Input$UpdateDeviceInput(
    Input$UpdateDeviceInput instance,
    TRes Function(Input$UpdateDeviceInput) then,
  ) = _CopyWithImpl$Input$UpdateDeviceInput;

  factory CopyWith$Input$UpdateDeviceInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateDeviceInput;

  TRes call({
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

class _CopyWithImpl$Input$UpdateDeviceInput<TRes>
    implements CopyWith$Input$UpdateDeviceInput<TRes> {
  _CopyWithImpl$Input$UpdateDeviceInput(
    this._instance,
    this._then,
  );

  final Input$UpdateDeviceInput _instance;

  final TRes Function(Input$UpdateDeviceInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? description = _undefined,
    Object? deviceTypeId = _undefined,
    Object? firmwareVersion = _undefined,
    Object? hardwareVersion = _undefined,
    Object? isActive = _undefined,
    Object? name = _undefined,
    Object? organizationId = _undefined,
    Object? serial = _undefined,
    Object? warrantyMonth = _undefined,
  }) =>
      _then(Input$UpdateDeviceInput._({
        ..._instance._$data,
        if (description != _undefined) 'description': (description as String?),
        if (deviceTypeId != _undefined)
          'deviceTypeId': (deviceTypeId as String?),
        if (firmwareVersion != _undefined)
          'firmwareVersion': (firmwareVersion as String?),
        if (hardwareVersion != _undefined)
          'hardwareVersion': (hardwareVersion as String?),
        if (isActive != _undefined) 'isActive': (isActive as bool?),
        if (name != _undefined) 'name': (name as String?),
        if (organizationId != _undefined)
          'organizationId': (organizationId as String?),
        if (serial != _undefined) 'serial': (serial as String?),
        if (warrantyMonth != _undefined)
          'warrantyMonth': (warrantyMonth as double?),
      }));
}

class _CopyWithStubImpl$Input$UpdateDeviceInput<TRes>
    implements CopyWith$Input$UpdateDeviceInput<TRes> {
  _CopyWithStubImpl$Input$UpdateDeviceInput(this._res);

  TRes _res;

  call({
    String? description,
    String? deviceTypeId,
    String? firmwareVersion,
    String? hardwareVersion,
    bool? isActive,
    String? name,
    String? organizationId,
    String? serial,
    double? warrantyMonth,
  }) =>
      _res;
}

class Input$UpdateDeviceTypeInput {
  factory Input$UpdateDeviceTypeInput({
    String? code,
    String? description,
    bool? isActive,
    String? name,
    double? switchCount,
  }) =>
      Input$UpdateDeviceTypeInput._({
        if (code != null) r'code': code,
        if (description != null) r'description': description,
        if (isActive != null) r'isActive': isActive,
        if (name != null) r'name': name,
        if (switchCount != null) r'switchCount': switchCount,
      });

  Input$UpdateDeviceTypeInput._(this._$data);

  factory Input$UpdateDeviceTypeInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('code')) {
      final l$code = data['code'];
      result$data['code'] = (l$code as String?);
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('isActive')) {
      final l$isActive = data['isActive'];
      result$data['isActive'] = (l$isActive as bool?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('switchCount')) {
      final l$switchCount = data['switchCount'];
      result$data['switchCount'] = (l$switchCount as num?)?.toDouble();
    }
    return Input$UpdateDeviceTypeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get code => (_$data['code'] as String?);

  String? get description => (_$data['description'] as String?);

  bool? get isActive => (_$data['isActive'] as bool?);

  String? get name => (_$data['name'] as String?);

  double? get switchCount => (_$data['switchCount'] as double?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('code')) {
      final l$code = code;
      result$data['code'] = l$code;
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('isActive')) {
      final l$isActive = isActive;
      result$data['isActive'] = l$isActive;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('switchCount')) {
      final l$switchCount = switchCount;
      result$data['switchCount'] = l$switchCount;
    }
    return result$data;
  }

  CopyWith$Input$UpdateDeviceTypeInput<Input$UpdateDeviceTypeInput>
      get copyWith => CopyWith$Input$UpdateDeviceTypeInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateDeviceTypeInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (_$data.containsKey('code') != other._$data.containsKey('code')) {
      return false;
    }
    if (l$code != lOther$code) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (_$data.containsKey('isActive') !=
        other._$data.containsKey('isActive')) {
      return false;
    }
    if (l$isActive != lOther$isActive) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$switchCount = switchCount;
    final lOther$switchCount = other.switchCount;
    if (_$data.containsKey('switchCount') !=
        other._$data.containsKey('switchCount')) {
      return false;
    }
    if (l$switchCount != lOther$switchCount) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$description = description;
    final l$isActive = isActive;
    final l$name = name;
    final l$switchCount = switchCount;
    return Object.hashAll([
      _$data.containsKey('code') ? l$code : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('isActive') ? l$isActive : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('switchCount') ? l$switchCount : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateDeviceTypeInput<TRes> {
  factory CopyWith$Input$UpdateDeviceTypeInput(
    Input$UpdateDeviceTypeInput instance,
    TRes Function(Input$UpdateDeviceTypeInput) then,
  ) = _CopyWithImpl$Input$UpdateDeviceTypeInput;

  factory CopyWith$Input$UpdateDeviceTypeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateDeviceTypeInput;

  TRes call({
    String? code,
    String? description,
    bool? isActive,
    String? name,
    double? switchCount,
  });
}

class _CopyWithImpl$Input$UpdateDeviceTypeInput<TRes>
    implements CopyWith$Input$UpdateDeviceTypeInput<TRes> {
  _CopyWithImpl$Input$UpdateDeviceTypeInput(
    this._instance,
    this._then,
  );

  final Input$UpdateDeviceTypeInput _instance;

  final TRes Function(Input$UpdateDeviceTypeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? description = _undefined,
    Object? isActive = _undefined,
    Object? name = _undefined,
    Object? switchCount = _undefined,
  }) =>
      _then(Input$UpdateDeviceTypeInput._({
        ..._instance._$data,
        if (code != _undefined) 'code': (code as String?),
        if (description != _undefined) 'description': (description as String?),
        if (isActive != _undefined) 'isActive': (isActive as bool?),
        if (name != _undefined) 'name': (name as String?),
        if (switchCount != _undefined) 'switchCount': (switchCount as double?),
      }));
}

class _CopyWithStubImpl$Input$UpdateDeviceTypeInput<TRes>
    implements CopyWith$Input$UpdateDeviceTypeInput<TRes> {
  _CopyWithStubImpl$Input$UpdateDeviceTypeInput(this._res);

  TRes _res;

  call({
    String? code,
    String? description,
    bool? isActive,
    String? name,
    double? switchCount,
  }) =>
      _res;
}

class Input$UpdateFirmwareInput {
  factory Input$UpdateFirmwareInput({
    String? description,
    List<String>? deviceTypeIds,
    String? fileName,
    String? filePath,
    bool? isActive,
    String? name,
    String? releaseNotes,
    String? version,
  }) =>
      Input$UpdateFirmwareInput._({
        if (description != null) r'description': description,
        if (deviceTypeIds != null) r'deviceTypeIds': deviceTypeIds,
        if (fileName != null) r'fileName': fileName,
        if (filePath != null) r'filePath': filePath,
        if (isActive != null) r'isActive': isActive,
        if (name != null) r'name': name,
        if (releaseNotes != null) r'releaseNotes': releaseNotes,
        if (version != null) r'version': version,
      });

  Input$UpdateFirmwareInput._(this._$data);

  factory Input$UpdateFirmwareInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('deviceTypeIds')) {
      final l$deviceTypeIds = data['deviceTypeIds'];
      result$data['deviceTypeIds'] = (l$deviceTypeIds as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('fileName')) {
      final l$fileName = data['fileName'];
      result$data['fileName'] = (l$fileName as String?);
    }
    if (data.containsKey('filePath')) {
      final l$filePath = data['filePath'];
      result$data['filePath'] = (l$filePath as String?);
    }
    if (data.containsKey('isActive')) {
      final l$isActive = data['isActive'];
      result$data['isActive'] = (l$isActive as bool?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('releaseNotes')) {
      final l$releaseNotes = data['releaseNotes'];
      result$data['releaseNotes'] = (l$releaseNotes as String?);
    }
    if (data.containsKey('version')) {
      final l$version = data['version'];
      result$data['version'] = (l$version as String?);
    }
    return Input$UpdateFirmwareInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get description => (_$data['description'] as String?);

  List<String>? get deviceTypeIds => (_$data['deviceTypeIds'] as List<String>?);

  String? get fileName => (_$data['fileName'] as String?);

  String? get filePath => (_$data['filePath'] as String?);

  bool? get isActive => (_$data['isActive'] as bool?);

  String? get name => (_$data['name'] as String?);

  String? get releaseNotes => (_$data['releaseNotes'] as String?);

  String? get version => (_$data['version'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('deviceTypeIds')) {
      final l$deviceTypeIds = deviceTypeIds;
      result$data['deviceTypeIds'] = l$deviceTypeIds?.map((e) => e).toList();
    }
    if (_$data.containsKey('fileName')) {
      final l$fileName = fileName;
      result$data['fileName'] = l$fileName;
    }
    if (_$data.containsKey('filePath')) {
      final l$filePath = filePath;
      result$data['filePath'] = l$filePath;
    }
    if (_$data.containsKey('isActive')) {
      final l$isActive = isActive;
      result$data['isActive'] = l$isActive;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('releaseNotes')) {
      final l$releaseNotes = releaseNotes;
      result$data['releaseNotes'] = l$releaseNotes;
    }
    if (_$data.containsKey('version')) {
      final l$version = version;
      result$data['version'] = l$version;
    }
    return result$data;
  }

  CopyWith$Input$UpdateFirmwareInput<Input$UpdateFirmwareInput> get copyWith =>
      CopyWith$Input$UpdateFirmwareInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateFirmwareInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$deviceTypeIds = deviceTypeIds;
    final lOther$deviceTypeIds = other.deviceTypeIds;
    if (_$data.containsKey('deviceTypeIds') !=
        other._$data.containsKey('deviceTypeIds')) {
      return false;
    }
    if (l$deviceTypeIds != null && lOther$deviceTypeIds != null) {
      if (l$deviceTypeIds.length != lOther$deviceTypeIds.length) {
        return false;
      }
      for (int i = 0; i < l$deviceTypeIds.length; i++) {
        final l$deviceTypeIds$entry = l$deviceTypeIds[i];
        final lOther$deviceTypeIds$entry = lOther$deviceTypeIds[i];
        if (l$deviceTypeIds$entry != lOther$deviceTypeIds$entry) {
          return false;
        }
      }
    } else if (l$deviceTypeIds != lOther$deviceTypeIds) {
      return false;
    }
    final l$fileName = fileName;
    final lOther$fileName = other.fileName;
    if (_$data.containsKey('fileName') !=
        other._$data.containsKey('fileName')) {
      return false;
    }
    if (l$fileName != lOther$fileName) {
      return false;
    }
    final l$filePath = filePath;
    final lOther$filePath = other.filePath;
    if (_$data.containsKey('filePath') !=
        other._$data.containsKey('filePath')) {
      return false;
    }
    if (l$filePath != lOther$filePath) {
      return false;
    }
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (_$data.containsKey('isActive') !=
        other._$data.containsKey('isActive')) {
      return false;
    }
    if (l$isActive != lOther$isActive) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$releaseNotes = releaseNotes;
    final lOther$releaseNotes = other.releaseNotes;
    if (_$data.containsKey('releaseNotes') !=
        other._$data.containsKey('releaseNotes')) {
      return false;
    }
    if (l$releaseNotes != lOther$releaseNotes) {
      return false;
    }
    final l$version = version;
    final lOther$version = other.version;
    if (_$data.containsKey('version') != other._$data.containsKey('version')) {
      return false;
    }
    if (l$version != lOther$version) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$description = description;
    final l$deviceTypeIds = deviceTypeIds;
    final l$fileName = fileName;
    final l$filePath = filePath;
    final l$isActive = isActive;
    final l$name = name;
    final l$releaseNotes = releaseNotes;
    final l$version = version;
    return Object.hashAll([
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('deviceTypeIds')
          ? l$deviceTypeIds == null
              ? null
              : Object.hashAll(l$deviceTypeIds.map((v) => v))
          : const {},
      _$data.containsKey('fileName') ? l$fileName : const {},
      _$data.containsKey('filePath') ? l$filePath : const {},
      _$data.containsKey('isActive') ? l$isActive : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('releaseNotes') ? l$releaseNotes : const {},
      _$data.containsKey('version') ? l$version : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateFirmwareInput<TRes> {
  factory CopyWith$Input$UpdateFirmwareInput(
    Input$UpdateFirmwareInput instance,
    TRes Function(Input$UpdateFirmwareInput) then,
  ) = _CopyWithImpl$Input$UpdateFirmwareInput;

  factory CopyWith$Input$UpdateFirmwareInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateFirmwareInput;

  TRes call({
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

class _CopyWithImpl$Input$UpdateFirmwareInput<TRes>
    implements CopyWith$Input$UpdateFirmwareInput<TRes> {
  _CopyWithImpl$Input$UpdateFirmwareInput(
    this._instance,
    this._then,
  );

  final Input$UpdateFirmwareInput _instance;

  final TRes Function(Input$UpdateFirmwareInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? description = _undefined,
    Object? deviceTypeIds = _undefined,
    Object? fileName = _undefined,
    Object? filePath = _undefined,
    Object? isActive = _undefined,
    Object? name = _undefined,
    Object? releaseNotes = _undefined,
    Object? version = _undefined,
  }) =>
      _then(Input$UpdateFirmwareInput._({
        ..._instance._$data,
        if (description != _undefined) 'description': (description as String?),
        if (deviceTypeIds != _undefined)
          'deviceTypeIds': (deviceTypeIds as List<String>?),
        if (fileName != _undefined) 'fileName': (fileName as String?),
        if (filePath != _undefined) 'filePath': (filePath as String?),
        if (isActive != _undefined) 'isActive': (isActive as bool?),
        if (name != _undefined) 'name': (name as String?),
        if (releaseNotes != _undefined)
          'releaseNotes': (releaseNotes as String?),
        if (version != _undefined) 'version': (version as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateFirmwareInput<TRes>
    implements CopyWith$Input$UpdateFirmwareInput<TRes> {
  _CopyWithStubImpl$Input$UpdateFirmwareInput(this._res);

  TRes _res;

  call({
    String? description,
    List<String>? deviceTypeIds,
    String? fileName,
    String? filePath,
    bool? isActive,
    String? name,
    String? releaseNotes,
    String? version,
  }) =>
      _res;
}

class Input$UpdateOrganizationInput {
  factory Input$UpdateOrganizationInput({
    String? address,
    String? description,
    List<String>? deviceIds,
    String? email,
    bool? isActive,
    String? name,
    String? phone,
  }) =>
      Input$UpdateOrganizationInput._({
        if (address != null) r'address': address,
        if (description != null) r'description': description,
        if (deviceIds != null) r'deviceIds': deviceIds,
        if (email != null) r'email': email,
        if (isActive != null) r'isActive': isActive,
        if (name != null) r'name': name,
        if (phone != null) r'phone': phone,
      });

  Input$UpdateOrganizationInput._(this._$data);

  factory Input$UpdateOrganizationInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('address')) {
      final l$address = data['address'];
      result$data['address'] = (l$address as String?);
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('deviceIds')) {
      final l$deviceIds = data['deviceIds'];
      result$data['deviceIds'] =
          (l$deviceIds as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = (l$email as String?);
    }
    if (data.containsKey('isActive')) {
      final l$isActive = data['isActive'];
      result$data['isActive'] = (l$isActive as bool?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('phone')) {
      final l$phone = data['phone'];
      result$data['phone'] = (l$phone as String?);
    }
    return Input$UpdateOrganizationInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get address => (_$data['address'] as String?);

  String? get description => (_$data['description'] as String?);

  List<String>? get deviceIds => (_$data['deviceIds'] as List<String>?);

  String? get email => (_$data['email'] as String?);

  bool? get isActive => (_$data['isActive'] as bool?);

  String? get name => (_$data['name'] as String?);

  String? get phone => (_$data['phone'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('address')) {
      final l$address = address;
      result$data['address'] = l$address;
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('deviceIds')) {
      final l$deviceIds = deviceIds;
      result$data['deviceIds'] = l$deviceIds?.map((e) => e).toList();
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email;
    }
    if (_$data.containsKey('isActive')) {
      final l$isActive = isActive;
      result$data['isActive'] = l$isActive;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('phone')) {
      final l$phone = phone;
      result$data['phone'] = l$phone;
    }
    return result$data;
  }

  CopyWith$Input$UpdateOrganizationInput<Input$UpdateOrganizationInput>
      get copyWith => CopyWith$Input$UpdateOrganizationInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateOrganizationInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (_$data.containsKey('address') != other._$data.containsKey('address')) {
      return false;
    }
    if (l$address != lOther$address) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$deviceIds = deviceIds;
    final lOther$deviceIds = other.deviceIds;
    if (_$data.containsKey('deviceIds') !=
        other._$data.containsKey('deviceIds')) {
      return false;
    }
    if (l$deviceIds != null && lOther$deviceIds != null) {
      if (l$deviceIds.length != lOther$deviceIds.length) {
        return false;
      }
      for (int i = 0; i < l$deviceIds.length; i++) {
        final l$deviceIds$entry = l$deviceIds[i];
        final lOther$deviceIds$entry = lOther$deviceIds[i];
        if (l$deviceIds$entry != lOther$deviceIds$entry) {
          return false;
        }
      }
    } else if (l$deviceIds != lOther$deviceIds) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (_$data.containsKey('isActive') !=
        other._$data.containsKey('isActive')) {
      return false;
    }
    if (l$isActive != lOther$isActive) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$phone = phone;
    final lOther$phone = other.phone;
    if (_$data.containsKey('phone') != other._$data.containsKey('phone')) {
      return false;
    }
    if (l$phone != lOther$phone) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$address = address;
    final l$description = description;
    final l$deviceIds = deviceIds;
    final l$email = email;
    final l$isActive = isActive;
    final l$name = name;
    final l$phone = phone;
    return Object.hashAll([
      _$data.containsKey('address') ? l$address : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('deviceIds')
          ? l$deviceIds == null
              ? null
              : Object.hashAll(l$deviceIds.map((v) => v))
          : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('isActive') ? l$isActive : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('phone') ? l$phone : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateOrganizationInput<TRes> {
  factory CopyWith$Input$UpdateOrganizationInput(
    Input$UpdateOrganizationInput instance,
    TRes Function(Input$UpdateOrganizationInput) then,
  ) = _CopyWithImpl$Input$UpdateOrganizationInput;

  factory CopyWith$Input$UpdateOrganizationInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateOrganizationInput;

  TRes call({
    String? address,
    String? description,
    List<String>? deviceIds,
    String? email,
    bool? isActive,
    String? name,
    String? phone,
  });
}

class _CopyWithImpl$Input$UpdateOrganizationInput<TRes>
    implements CopyWith$Input$UpdateOrganizationInput<TRes> {
  _CopyWithImpl$Input$UpdateOrganizationInput(
    this._instance,
    this._then,
  );

  final Input$UpdateOrganizationInput _instance;

  final TRes Function(Input$UpdateOrganizationInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? address = _undefined,
    Object? description = _undefined,
    Object? deviceIds = _undefined,
    Object? email = _undefined,
    Object? isActive = _undefined,
    Object? name = _undefined,
    Object? phone = _undefined,
  }) =>
      _then(Input$UpdateOrganizationInput._({
        ..._instance._$data,
        if (address != _undefined) 'address': (address as String?),
        if (description != _undefined) 'description': (description as String?),
        if (deviceIds != _undefined) 'deviceIds': (deviceIds as List<String>?),
        if (email != _undefined) 'email': (email as String?),
        if (isActive != _undefined) 'isActive': (isActive as bool?),
        if (name != _undefined) 'name': (name as String?),
        if (phone != _undefined) 'phone': (phone as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateOrganizationInput<TRes>
    implements CopyWith$Input$UpdateOrganizationInput<TRes> {
  _CopyWithStubImpl$Input$UpdateOrganizationInput(this._res);

  TRes _res;

  call({
    String? address,
    String? description,
    List<String>? deviceIds,
    String? email,
    bool? isActive,
    String? name,
    String? phone,
  }) =>
      _res;
}

class Input$UpdateRoomInput {
  factory Input$UpdateRoomInput({
    String? code,
    String? description,
    List<String>? deviceIds,
    String? name,
  }) =>
      Input$UpdateRoomInput._({
        if (code != null) r'code': code,
        if (description != null) r'description': description,
        if (deviceIds != null) r'deviceIds': deviceIds,
        if (name != null) r'name': name,
      });

  Input$UpdateRoomInput._(this._$data);

  factory Input$UpdateRoomInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('code')) {
      final l$code = data['code'];
      result$data['code'] = (l$code as String?);
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('deviceIds')) {
      final l$deviceIds = data['deviceIds'];
      result$data['deviceIds'] =
          (l$deviceIds as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Input$UpdateRoomInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get code => (_$data['code'] as String?);

  String? get description => (_$data['description'] as String?);

  List<String>? get deviceIds => (_$data['deviceIds'] as List<String>?);

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('code')) {
      final l$code = code;
      result$data['code'] = l$code;
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('deviceIds')) {
      final l$deviceIds = deviceIds;
      result$data['deviceIds'] = l$deviceIds?.map((e) => e).toList();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Input$UpdateRoomInput<Input$UpdateRoomInput> get copyWith =>
      CopyWith$Input$UpdateRoomInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateRoomInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (_$data.containsKey('code') != other._$data.containsKey('code')) {
      return false;
    }
    if (l$code != lOther$code) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$deviceIds = deviceIds;
    final lOther$deviceIds = other.deviceIds;
    if (_$data.containsKey('deviceIds') !=
        other._$data.containsKey('deviceIds')) {
      return false;
    }
    if (l$deviceIds != null && lOther$deviceIds != null) {
      if (l$deviceIds.length != lOther$deviceIds.length) {
        return false;
      }
      for (int i = 0; i < l$deviceIds.length; i++) {
        final l$deviceIds$entry = l$deviceIds[i];
        final lOther$deviceIds$entry = lOther$deviceIds[i];
        if (l$deviceIds$entry != lOther$deviceIds$entry) {
          return false;
        }
      }
    } else if (l$deviceIds != lOther$deviceIds) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$description = description;
    final l$deviceIds = deviceIds;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('code') ? l$code : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('deviceIds')
          ? l$deviceIds == null
              ? null
              : Object.hashAll(l$deviceIds.map((v) => v))
          : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateRoomInput<TRes> {
  factory CopyWith$Input$UpdateRoomInput(
    Input$UpdateRoomInput instance,
    TRes Function(Input$UpdateRoomInput) then,
  ) = _CopyWithImpl$Input$UpdateRoomInput;

  factory CopyWith$Input$UpdateRoomInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateRoomInput;

  TRes call({
    String? code,
    String? description,
    List<String>? deviceIds,
    String? name,
  });
}

class _CopyWithImpl$Input$UpdateRoomInput<TRes>
    implements CopyWith$Input$UpdateRoomInput<TRes> {
  _CopyWithImpl$Input$UpdateRoomInput(
    this._instance,
    this._then,
  );

  final Input$UpdateRoomInput _instance;

  final TRes Function(Input$UpdateRoomInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? description = _undefined,
    Object? deviceIds = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$UpdateRoomInput._({
        ..._instance._$data,
        if (code != _undefined) 'code': (code as String?),
        if (description != _undefined) 'description': (description as String?),
        if (deviceIds != _undefined) 'deviceIds': (deviceIds as List<String>?),
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateRoomInput<TRes>
    implements CopyWith$Input$UpdateRoomInput<TRes> {
  _CopyWithStubImpl$Input$UpdateRoomInput(this._res);

  TRes _res;

  call({
    String? code,
    String? description,
    List<String>? deviceIds,
    String? name,
  }) =>
      _res;
}

class Input$UpdateUserInput {
  factory Input$UpdateUserInput({
    List<String>? checkInOutConfigIds,
    String? email,
    bool? isActive,
    bool? isRequiredReLogin,
    bool? isResetPassword,
    String? name,
    String? organizationId,
    String? password,
    List<String>? roleIds,
    List<String>? roomIds,
  }) =>
      Input$UpdateUserInput._({
        if (checkInOutConfigIds != null)
          r'checkInOutConfigIds': checkInOutConfigIds,
        if (email != null) r'email': email,
        if (isActive != null) r'isActive': isActive,
        if (isRequiredReLogin != null) r'isRequiredReLogin': isRequiredReLogin,
        if (isResetPassword != null) r'isResetPassword': isResetPassword,
        if (name != null) r'name': name,
        if (organizationId != null) r'organizationId': organizationId,
        if (password != null) r'password': password,
        if (roleIds != null) r'roleIds': roleIds,
        if (roomIds != null) r'roomIds': roomIds,
      });

  Input$UpdateUserInput._(this._$data);

  factory Input$UpdateUserInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('checkInOutConfigIds')) {
      final l$checkInOutConfigIds = data['checkInOutConfigIds'];
      result$data['checkInOutConfigIds'] =
          (l$checkInOutConfigIds as List<dynamic>?)
              ?.map((e) => (e as String))
              .toList();
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = (l$email as String?);
    }
    if (data.containsKey('isActive')) {
      final l$isActive = data['isActive'];
      result$data['isActive'] = (l$isActive as bool?);
    }
    if (data.containsKey('isRequiredReLogin')) {
      final l$isRequiredReLogin = data['isRequiredReLogin'];
      result$data['isRequiredReLogin'] = (l$isRequiredReLogin as bool?);
    }
    if (data.containsKey('isResetPassword')) {
      final l$isResetPassword = data['isResetPassword'];
      result$data['isResetPassword'] = (l$isResetPassword as bool?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('organizationId')) {
      final l$organizationId = data['organizationId'];
      result$data['organizationId'] = (l$organizationId as String?);
    }
    if (data.containsKey('password')) {
      final l$password = data['password'];
      result$data['password'] = (l$password as String?);
    }
    if (data.containsKey('roleIds')) {
      final l$roleIds = data['roleIds'];
      result$data['roleIds'] =
          (l$roleIds as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('roomIds')) {
      final l$roomIds = data['roomIds'];
      result$data['roomIds'] =
          (l$roomIds as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    return Input$UpdateUserInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String>? get checkInOutConfigIds =>
      (_$data['checkInOutConfigIds'] as List<String>?);

  String? get email => (_$data['email'] as String?);

  bool? get isActive => (_$data['isActive'] as bool?);

  bool? get isRequiredReLogin => (_$data['isRequiredReLogin'] as bool?);

  bool? get isResetPassword => (_$data['isResetPassword'] as bool?);

  String? get name => (_$data['name'] as String?);

  String? get organizationId => (_$data['organizationId'] as String?);

  String? get password => (_$data['password'] as String?);

  List<String>? get roleIds => (_$data['roleIds'] as List<String>?);

  List<String>? get roomIds => (_$data['roomIds'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('checkInOutConfigIds')) {
      final l$checkInOutConfigIds = checkInOutConfigIds;
      result$data['checkInOutConfigIds'] =
          l$checkInOutConfigIds?.map((e) => e).toList();
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email;
    }
    if (_$data.containsKey('isActive')) {
      final l$isActive = isActive;
      result$data['isActive'] = l$isActive;
    }
    if (_$data.containsKey('isRequiredReLogin')) {
      final l$isRequiredReLogin = isRequiredReLogin;
      result$data['isRequiredReLogin'] = l$isRequiredReLogin;
    }
    if (_$data.containsKey('isResetPassword')) {
      final l$isResetPassword = isResetPassword;
      result$data['isResetPassword'] = l$isResetPassword;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('organizationId')) {
      final l$organizationId = organizationId;
      result$data['organizationId'] = l$organizationId;
    }
    if (_$data.containsKey('password')) {
      final l$password = password;
      result$data['password'] = l$password;
    }
    if (_$data.containsKey('roleIds')) {
      final l$roleIds = roleIds;
      result$data['roleIds'] = l$roleIds?.map((e) => e).toList();
    }
    if (_$data.containsKey('roomIds')) {
      final l$roomIds = roomIds;
      result$data['roomIds'] = l$roomIds?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$UpdateUserInput<Input$UpdateUserInput> get copyWith =>
      CopyWith$Input$UpdateUserInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateUserInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$checkInOutConfigIds = checkInOutConfigIds;
    final lOther$checkInOutConfigIds = other.checkInOutConfigIds;
    if (_$data.containsKey('checkInOutConfigIds') !=
        other._$data.containsKey('checkInOutConfigIds')) {
      return false;
    }
    if (l$checkInOutConfigIds != null && lOther$checkInOutConfigIds != null) {
      if (l$checkInOutConfigIds.length != lOther$checkInOutConfigIds.length) {
        return false;
      }
      for (int i = 0; i < l$checkInOutConfigIds.length; i++) {
        final l$checkInOutConfigIds$entry = l$checkInOutConfigIds[i];
        final lOther$checkInOutConfigIds$entry = lOther$checkInOutConfigIds[i];
        if (l$checkInOutConfigIds$entry != lOther$checkInOutConfigIds$entry) {
          return false;
        }
      }
    } else if (l$checkInOutConfigIds != lOther$checkInOutConfigIds) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (_$data.containsKey('isActive') !=
        other._$data.containsKey('isActive')) {
      return false;
    }
    if (l$isActive != lOther$isActive) {
      return false;
    }
    final l$isRequiredReLogin = isRequiredReLogin;
    final lOther$isRequiredReLogin = other.isRequiredReLogin;
    if (_$data.containsKey('isRequiredReLogin') !=
        other._$data.containsKey('isRequiredReLogin')) {
      return false;
    }
    if (l$isRequiredReLogin != lOther$isRequiredReLogin) {
      return false;
    }
    final l$isResetPassword = isResetPassword;
    final lOther$isResetPassword = other.isResetPassword;
    if (_$data.containsKey('isResetPassword') !=
        other._$data.containsKey('isResetPassword')) {
      return false;
    }
    if (l$isResetPassword != lOther$isResetPassword) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (_$data.containsKey('organizationId') !=
        other._$data.containsKey('organizationId')) {
      return false;
    }
    if (l$organizationId != lOther$organizationId) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (_$data.containsKey('password') !=
        other._$data.containsKey('password')) {
      return false;
    }
    if (l$password != lOther$password) {
      return false;
    }
    final l$roleIds = roleIds;
    final lOther$roleIds = other.roleIds;
    if (_$data.containsKey('roleIds') != other._$data.containsKey('roleIds')) {
      return false;
    }
    if (l$roleIds != null && lOther$roleIds != null) {
      if (l$roleIds.length != lOther$roleIds.length) {
        return false;
      }
      for (int i = 0; i < l$roleIds.length; i++) {
        final l$roleIds$entry = l$roleIds[i];
        final lOther$roleIds$entry = lOther$roleIds[i];
        if (l$roleIds$entry != lOther$roleIds$entry) {
          return false;
        }
      }
    } else if (l$roleIds != lOther$roleIds) {
      return false;
    }
    final l$roomIds = roomIds;
    final lOther$roomIds = other.roomIds;
    if (_$data.containsKey('roomIds') != other._$data.containsKey('roomIds')) {
      return false;
    }
    if (l$roomIds != null && lOther$roomIds != null) {
      if (l$roomIds.length != lOther$roomIds.length) {
        return false;
      }
      for (int i = 0; i < l$roomIds.length; i++) {
        final l$roomIds$entry = l$roomIds[i];
        final lOther$roomIds$entry = lOther$roomIds[i];
        if (l$roomIds$entry != lOther$roomIds$entry) {
          return false;
        }
      }
    } else if (l$roomIds != lOther$roomIds) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$checkInOutConfigIds = checkInOutConfigIds;
    final l$email = email;
    final l$isActive = isActive;
    final l$isRequiredReLogin = isRequiredReLogin;
    final l$isResetPassword = isResetPassword;
    final l$name = name;
    final l$organizationId = organizationId;
    final l$password = password;
    final l$roleIds = roleIds;
    final l$roomIds = roomIds;
    return Object.hashAll([
      _$data.containsKey('checkInOutConfigIds')
          ? l$checkInOutConfigIds == null
              ? null
              : Object.hashAll(l$checkInOutConfigIds.map((v) => v))
          : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('isActive') ? l$isActive : const {},
      _$data.containsKey('isRequiredReLogin') ? l$isRequiredReLogin : const {},
      _$data.containsKey('isResetPassword') ? l$isResetPassword : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('organizationId') ? l$organizationId : const {},
      _$data.containsKey('password') ? l$password : const {},
      _$data.containsKey('roleIds')
          ? l$roleIds == null
              ? null
              : Object.hashAll(l$roleIds.map((v) => v))
          : const {},
      _$data.containsKey('roomIds')
          ? l$roomIds == null
              ? null
              : Object.hashAll(l$roomIds.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateUserInput<TRes> {
  factory CopyWith$Input$UpdateUserInput(
    Input$UpdateUserInput instance,
    TRes Function(Input$UpdateUserInput) then,
  ) = _CopyWithImpl$Input$UpdateUserInput;

  factory CopyWith$Input$UpdateUserInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateUserInput;

  TRes call({
    List<String>? checkInOutConfigIds,
    String? email,
    bool? isActive,
    bool? isRequiredReLogin,
    bool? isResetPassword,
    String? name,
    String? organizationId,
    String? password,
    List<String>? roleIds,
    List<String>? roomIds,
  });
}

class _CopyWithImpl$Input$UpdateUserInput<TRes>
    implements CopyWith$Input$UpdateUserInput<TRes> {
  _CopyWithImpl$Input$UpdateUserInput(
    this._instance,
    this._then,
  );

  final Input$UpdateUserInput _instance;

  final TRes Function(Input$UpdateUserInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? checkInOutConfigIds = _undefined,
    Object? email = _undefined,
    Object? isActive = _undefined,
    Object? isRequiredReLogin = _undefined,
    Object? isResetPassword = _undefined,
    Object? name = _undefined,
    Object? organizationId = _undefined,
    Object? password = _undefined,
    Object? roleIds = _undefined,
    Object? roomIds = _undefined,
  }) =>
      _then(Input$UpdateUserInput._({
        ..._instance._$data,
        if (checkInOutConfigIds != _undefined)
          'checkInOutConfigIds': (checkInOutConfigIds as List<String>?),
        if (email != _undefined) 'email': (email as String?),
        if (isActive != _undefined) 'isActive': (isActive as bool?),
        if (isRequiredReLogin != _undefined)
          'isRequiredReLogin': (isRequiredReLogin as bool?),
        if (isResetPassword != _undefined)
          'isResetPassword': (isResetPassword as bool?),
        if (name != _undefined) 'name': (name as String?),
        if (organizationId != _undefined)
          'organizationId': (organizationId as String?),
        if (password != _undefined) 'password': (password as String?),
        if (roleIds != _undefined) 'roleIds': (roleIds as List<String>?),
        if (roomIds != _undefined) 'roomIds': (roomIds as List<String>?),
      }));
}

class _CopyWithStubImpl$Input$UpdateUserInput<TRes>
    implements CopyWith$Input$UpdateUserInput<TRes> {
  _CopyWithStubImpl$Input$UpdateUserInput(this._res);

  TRes _res;

  call({
    List<String>? checkInOutConfigIds,
    String? email,
    bool? isActive,
    bool? isRequiredReLogin,
    bool? isResetPassword,
    String? name,
    String? organizationId,
    String? password,
    List<String>? roleIds,
    List<String>? roomIds,
  }) =>
      _res;
}

enum Enum$CheckInOutStatus {
  Early,
  Late,
  OnTime,
  $unknown;

  factory Enum$CheckInOutStatus.fromJson(String value) =>
      fromJson$Enum$CheckInOutStatus(value);

  String toJson() => toJson$Enum$CheckInOutStatus(this);
}

String toJson$Enum$CheckInOutStatus(Enum$CheckInOutStatus e) {
  switch (e) {
    case Enum$CheckInOutStatus.Early:
      return r'Early';
    case Enum$CheckInOutStatus.Late:
      return r'Late';
    case Enum$CheckInOutStatus.OnTime:
      return r'OnTime';
    case Enum$CheckInOutStatus.$unknown:
      return r'$unknown';
  }
}

Enum$CheckInOutStatus fromJson$Enum$CheckInOutStatus(String value) {
  switch (value) {
    case r'Early':
      return Enum$CheckInOutStatus.Early;
    case r'Late':
      return Enum$CheckInOutStatus.Late;
    case r'OnTime':
      return Enum$CheckInOutStatus.OnTime;
    default:
      return Enum$CheckInOutStatus.$unknown;
  }
}

enum Enum$DeviceControlEnum {
  OFF,
  ON,
  $unknown;

  factory Enum$DeviceControlEnum.fromJson(String value) =>
      fromJson$Enum$DeviceControlEnum(value);

  String toJson() => toJson$Enum$DeviceControlEnum(this);
}

String toJson$Enum$DeviceControlEnum(Enum$DeviceControlEnum e) {
  switch (e) {
    case Enum$DeviceControlEnum.OFF:
      return r'OFF';
    case Enum$DeviceControlEnum.ON:
      return r'ON';
    case Enum$DeviceControlEnum.$unknown:
      return r'$unknown';
  }
}

Enum$DeviceControlEnum fromJson$Enum$DeviceControlEnum(String value) {
  switch (value) {
    case r'OFF':
      return Enum$DeviceControlEnum.OFF;
    case r'ON':
      return Enum$DeviceControlEnum.ON;
    default:
      return Enum$DeviceControlEnum.$unknown;
  }
}

enum Enum$DeviceControlOtaStatusEnum {
  Check_Data_Invalid,
  Check_Data_Valid,
  End_Update,
  Ota_Fail,
  Ota_Success,
  Start_Update,
  $unknown;

  factory Enum$DeviceControlOtaStatusEnum.fromJson(String value) =>
      fromJson$Enum$DeviceControlOtaStatusEnum(value);

  String toJson() => toJson$Enum$DeviceControlOtaStatusEnum(this);
}

String toJson$Enum$DeviceControlOtaStatusEnum(
    Enum$DeviceControlOtaStatusEnum e) {
  switch (e) {
    case Enum$DeviceControlOtaStatusEnum.Check_Data_Invalid:
      return r'Check_Data_Invalid';
    case Enum$DeviceControlOtaStatusEnum.Check_Data_Valid:
      return r'Check_Data_Valid';
    case Enum$DeviceControlOtaStatusEnum.End_Update:
      return r'End_Update';
    case Enum$DeviceControlOtaStatusEnum.Ota_Fail:
      return r'Ota_Fail';
    case Enum$DeviceControlOtaStatusEnum.Ota_Success:
      return r'Ota_Success';
    case Enum$DeviceControlOtaStatusEnum.Start_Update:
      return r'Start_Update';
    case Enum$DeviceControlOtaStatusEnum.$unknown:
      return r'$unknown';
  }
}

Enum$DeviceControlOtaStatusEnum fromJson$Enum$DeviceControlOtaStatusEnum(
    String value) {
  switch (value) {
    case r'Check_Data_Invalid':
      return Enum$DeviceControlOtaStatusEnum.Check_Data_Invalid;
    case r'Check_Data_Valid':
      return Enum$DeviceControlOtaStatusEnum.Check_Data_Valid;
    case r'End_Update':
      return Enum$DeviceControlOtaStatusEnum.End_Update;
    case r'Ota_Fail':
      return Enum$DeviceControlOtaStatusEnum.Ota_Fail;
    case r'Ota_Success':
      return Enum$DeviceControlOtaStatusEnum.Ota_Success;
    case r'Start_Update':
      return Enum$DeviceControlOtaStatusEnum.Start_Update;
    default:
      return Enum$DeviceControlOtaStatusEnum.$unknown;
  }
}

enum Enum$DeviceStateEnum {
  ERROR,
  OFFLINE,
  ONBOARDING,
  ONLINE,
  TIMEOUT,
  $unknown;

  factory Enum$DeviceStateEnum.fromJson(String value) =>
      fromJson$Enum$DeviceStateEnum(value);

  String toJson() => toJson$Enum$DeviceStateEnum(this);
}

String toJson$Enum$DeviceStateEnum(Enum$DeviceStateEnum e) {
  switch (e) {
    case Enum$DeviceStateEnum.ERROR:
      return r'ERROR';
    case Enum$DeviceStateEnum.OFFLINE:
      return r'OFFLINE';
    case Enum$DeviceStateEnum.ONBOARDING:
      return r'ONBOARDING';
    case Enum$DeviceStateEnum.ONLINE:
      return r'ONLINE';
    case Enum$DeviceStateEnum.TIMEOUT:
      return r'TIMEOUT';
    case Enum$DeviceStateEnum.$unknown:
      return r'$unknown';
  }
}

Enum$DeviceStateEnum fromJson$Enum$DeviceStateEnum(String value) {
  switch (value) {
    case r'ERROR':
      return Enum$DeviceStateEnum.ERROR;
    case r'OFFLINE':
      return Enum$DeviceStateEnum.OFFLINE;
    case r'ONBOARDING':
      return Enum$DeviceStateEnum.ONBOARDING;
    case r'ONLINE':
      return Enum$DeviceStateEnum.ONLINE;
    case r'TIMEOUT':
      return Enum$DeviceStateEnum.TIMEOUT;
    default:
      return Enum$DeviceStateEnum.$unknown;
  }
}

enum Enum$PermissionTypeEnum {
  ADMINISTRATOR,
  END_USER,
  ORGANIZATION_ADMIN,
  $unknown;

  factory Enum$PermissionTypeEnum.fromJson(String value) =>
      fromJson$Enum$PermissionTypeEnum(value);

  String toJson() => toJson$Enum$PermissionTypeEnum(this);
}

String toJson$Enum$PermissionTypeEnum(Enum$PermissionTypeEnum e) {
  switch (e) {
    case Enum$PermissionTypeEnum.ADMINISTRATOR:
      return r'ADMINISTRATOR';
    case Enum$PermissionTypeEnum.END_USER:
      return r'END_USER';
    case Enum$PermissionTypeEnum.ORGANIZATION_ADMIN:
      return r'ORGANIZATION_ADMIN';
    case Enum$PermissionTypeEnum.$unknown:
      return r'$unknown';
  }
}

Enum$PermissionTypeEnum fromJson$Enum$PermissionTypeEnum(String value) {
  switch (value) {
    case r'ADMINISTRATOR':
      return Enum$PermissionTypeEnum.ADMINISTRATOR;
    case r'END_USER':
      return Enum$PermissionTypeEnum.END_USER;
    case r'ORGANIZATION_ADMIN':
      return Enum$PermissionTypeEnum.ORGANIZATION_ADMIN;
    default:
      return Enum$PermissionTypeEnum.$unknown;
  }
}

enum Enum$RoleCode {
  ADMINISTRATOR,
  END_USER,
  ORGANIZATION_ADMIN,
  $unknown;

  factory Enum$RoleCode.fromJson(String value) => fromJson$Enum$RoleCode(value);

  String toJson() => toJson$Enum$RoleCode(this);
}

String toJson$Enum$RoleCode(Enum$RoleCode e) {
  switch (e) {
    case Enum$RoleCode.ADMINISTRATOR:
      return r'ADMINISTRATOR';
    case Enum$RoleCode.END_USER:
      return r'END_USER';
    case Enum$RoleCode.ORGANIZATION_ADMIN:
      return r'ORGANIZATION_ADMIN';
    case Enum$RoleCode.$unknown:
      return r'$unknown';
  }
}

Enum$RoleCode fromJson$Enum$RoleCode(String value) {
  switch (value) {
    case r'ADMINISTRATOR':
      return Enum$RoleCode.ADMINISTRATOR;
    case r'END_USER':
      return Enum$RoleCode.END_USER;
    case r'ORGANIZATION_ADMIN':
      return Enum$RoleCode.ORGANIZATION_ADMIN;
    default:
      return Enum$RoleCode.$unknown;
  }
}

enum Enum$ShiftType {
  AFTERNOON_SHIFT,
  FULLTIME,
  MORNING_SHIFT,
  NIGHT_SHIFT,
  $unknown;

  factory Enum$ShiftType.fromJson(String value) =>
      fromJson$Enum$ShiftType(value);

  String toJson() => toJson$Enum$ShiftType(this);
}

String toJson$Enum$ShiftType(Enum$ShiftType e) {
  switch (e) {
    case Enum$ShiftType.AFTERNOON_SHIFT:
      return r'AFTERNOON_SHIFT';
    case Enum$ShiftType.FULLTIME:
      return r'FULLTIME';
    case Enum$ShiftType.MORNING_SHIFT:
      return r'MORNING_SHIFT';
    case Enum$ShiftType.NIGHT_SHIFT:
      return r'NIGHT_SHIFT';
    case Enum$ShiftType.$unknown:
      return r'$unknown';
  }
}

Enum$ShiftType fromJson$Enum$ShiftType(String value) {
  switch (value) {
    case r'AFTERNOON_SHIFT':
      return Enum$ShiftType.AFTERNOON_SHIFT;
    case r'FULLTIME':
      return Enum$ShiftType.FULLTIME;
    case r'MORNING_SHIFT':
      return Enum$ShiftType.MORNING_SHIFT;
    case r'NIGHT_SHIFT':
      return Enum$ShiftType.NIGHT_SHIFT;
    default:
      return Enum$ShiftType.$unknown;
  }
}

enum Enum$UserJobStatus {
  Active,
  Probation,
  Resigned,
  $unknown;

  factory Enum$UserJobStatus.fromJson(String value) =>
      fromJson$Enum$UserJobStatus(value);

  String toJson() => toJson$Enum$UserJobStatus(this);
}

String toJson$Enum$UserJobStatus(Enum$UserJobStatus e) {
  switch (e) {
    case Enum$UserJobStatus.Active:
      return r'Active';
    case Enum$UserJobStatus.Probation:
      return r'Probation';
    case Enum$UserJobStatus.Resigned:
      return r'Resigned';
    case Enum$UserJobStatus.$unknown:
      return r'$unknown';
  }
}

Enum$UserJobStatus fromJson$Enum$UserJobStatus(String value) {
  switch (value) {
    case r'Active':
      return Enum$UserJobStatus.Active;
    case r'Probation':
      return Enum$UserJobStatus.Probation;
    case r'Resigned':
      return Enum$UserJobStatus.Resigned;
    default:
      return Enum$UserJobStatus.$unknown;
  }
}

enum Enum$UserState {
  ACTIVE,
  CONFIRM_OTP,
  INACTIVE,
  RESET_PASSWORD,
  $unknown;

  factory Enum$UserState.fromJson(String value) =>
      fromJson$Enum$UserState(value);

  String toJson() => toJson$Enum$UserState(this);
}

String toJson$Enum$UserState(Enum$UserState e) {
  switch (e) {
    case Enum$UserState.ACTIVE:
      return r'ACTIVE';
    case Enum$UserState.CONFIRM_OTP:
      return r'CONFIRM_OTP';
    case Enum$UserState.INACTIVE:
      return r'INACTIVE';
    case Enum$UserState.RESET_PASSWORD:
      return r'RESET_PASSWORD';
    case Enum$UserState.$unknown:
      return r'$unknown';
  }
}

Enum$UserState fromJson$Enum$UserState(String value) {
  switch (value) {
    case r'ACTIVE':
      return Enum$UserState.ACTIVE;
    case r'CONFIRM_OTP':
      return Enum$UserState.CONFIRM_OTP;
    case r'INACTIVE':
      return Enum$UserState.INACTIVE;
    case r'RESET_PASSWORD':
      return Enum$UserState.RESET_PASSWORD;
    default:
      return Enum$UserState.$unknown;
  }
}

enum Enum$__TypeKind {
  SCALAR,
  OBJECT,
  INTERFACE,
  UNION,
  ENUM,
  INPUT_OBJECT,
  LIST,
  NON_NULL,
  $unknown;

  factory Enum$__TypeKind.fromJson(String value) =>
      fromJson$Enum$__TypeKind(value);

  String toJson() => toJson$Enum$__TypeKind(this);
}

String toJson$Enum$__TypeKind(Enum$__TypeKind e) {
  switch (e) {
    case Enum$__TypeKind.SCALAR:
      return r'SCALAR';
    case Enum$__TypeKind.OBJECT:
      return r'OBJECT';
    case Enum$__TypeKind.INTERFACE:
      return r'INTERFACE';
    case Enum$__TypeKind.UNION:
      return r'UNION';
    case Enum$__TypeKind.ENUM:
      return r'ENUM';
    case Enum$__TypeKind.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__TypeKind.LIST:
      return r'LIST';
    case Enum$__TypeKind.NON_NULL:
      return r'NON_NULL';
    case Enum$__TypeKind.$unknown:
      return r'$unknown';
  }
}

Enum$__TypeKind fromJson$Enum$__TypeKind(String value) {
  switch (value) {
    case r'SCALAR':
      return Enum$__TypeKind.SCALAR;
    case r'OBJECT':
      return Enum$__TypeKind.OBJECT;
    case r'INTERFACE':
      return Enum$__TypeKind.INTERFACE;
    case r'UNION':
      return Enum$__TypeKind.UNION;
    case r'ENUM':
      return Enum$__TypeKind.ENUM;
    case r'INPUT_OBJECT':
      return Enum$__TypeKind.INPUT_OBJECT;
    case r'LIST':
      return Enum$__TypeKind.LIST;
    case r'NON_NULL':
      return Enum$__TypeKind.NON_NULL;
    default:
      return Enum$__TypeKind.$unknown;
  }
}

enum Enum$__DirectiveLocation {
  QUERY,
  MUTATION,
  SUBSCRIPTION,
  FIELD,
  FRAGMENT_DEFINITION,
  FRAGMENT_SPREAD,
  INLINE_FRAGMENT,
  VARIABLE_DEFINITION,
  SCHEMA,
  SCALAR,
  OBJECT,
  FIELD_DEFINITION,
  ARGUMENT_DEFINITION,
  INTERFACE,
  UNION,
  ENUM,
  ENUM_VALUE,
  INPUT_OBJECT,
  INPUT_FIELD_DEFINITION,
  $unknown;

  factory Enum$__DirectiveLocation.fromJson(String value) =>
      fromJson$Enum$__DirectiveLocation(value);

  String toJson() => toJson$Enum$__DirectiveLocation(this);
}

String toJson$Enum$__DirectiveLocation(Enum$__DirectiveLocation e) {
  switch (e) {
    case Enum$__DirectiveLocation.QUERY:
      return r'QUERY';
    case Enum$__DirectiveLocation.MUTATION:
      return r'MUTATION';
    case Enum$__DirectiveLocation.SUBSCRIPTION:
      return r'SUBSCRIPTION';
    case Enum$__DirectiveLocation.FIELD:
      return r'FIELD';
    case Enum$__DirectiveLocation.FRAGMENT_DEFINITION:
      return r'FRAGMENT_DEFINITION';
    case Enum$__DirectiveLocation.FRAGMENT_SPREAD:
      return r'FRAGMENT_SPREAD';
    case Enum$__DirectiveLocation.INLINE_FRAGMENT:
      return r'INLINE_FRAGMENT';
    case Enum$__DirectiveLocation.VARIABLE_DEFINITION:
      return r'VARIABLE_DEFINITION';
    case Enum$__DirectiveLocation.SCHEMA:
      return r'SCHEMA';
    case Enum$__DirectiveLocation.SCALAR:
      return r'SCALAR';
    case Enum$__DirectiveLocation.OBJECT:
      return r'OBJECT';
    case Enum$__DirectiveLocation.FIELD_DEFINITION:
      return r'FIELD_DEFINITION';
    case Enum$__DirectiveLocation.ARGUMENT_DEFINITION:
      return r'ARGUMENT_DEFINITION';
    case Enum$__DirectiveLocation.INTERFACE:
      return r'INTERFACE';
    case Enum$__DirectiveLocation.UNION:
      return r'UNION';
    case Enum$__DirectiveLocation.ENUM:
      return r'ENUM';
    case Enum$__DirectiveLocation.ENUM_VALUE:
      return r'ENUM_VALUE';
    case Enum$__DirectiveLocation.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION:
      return r'INPUT_FIELD_DEFINITION';
    case Enum$__DirectiveLocation.$unknown:
      return r'$unknown';
  }
}

Enum$__DirectiveLocation fromJson$Enum$__DirectiveLocation(String value) {
  switch (value) {
    case r'QUERY':
      return Enum$__DirectiveLocation.QUERY;
    case r'MUTATION':
      return Enum$__DirectiveLocation.MUTATION;
    case r'SUBSCRIPTION':
      return Enum$__DirectiveLocation.SUBSCRIPTION;
    case r'FIELD':
      return Enum$__DirectiveLocation.FIELD;
    case r'FRAGMENT_DEFINITION':
      return Enum$__DirectiveLocation.FRAGMENT_DEFINITION;
    case r'FRAGMENT_SPREAD':
      return Enum$__DirectiveLocation.FRAGMENT_SPREAD;
    case r'INLINE_FRAGMENT':
      return Enum$__DirectiveLocation.INLINE_FRAGMENT;
    case r'VARIABLE_DEFINITION':
      return Enum$__DirectiveLocation.VARIABLE_DEFINITION;
    case r'SCHEMA':
      return Enum$__DirectiveLocation.SCHEMA;
    case r'SCALAR':
      return Enum$__DirectiveLocation.SCALAR;
    case r'OBJECT':
      return Enum$__DirectiveLocation.OBJECT;
    case r'FIELD_DEFINITION':
      return Enum$__DirectiveLocation.FIELD_DEFINITION;
    case r'ARGUMENT_DEFINITION':
      return Enum$__DirectiveLocation.ARGUMENT_DEFINITION;
    case r'INTERFACE':
      return Enum$__DirectiveLocation.INTERFACE;
    case r'UNION':
      return Enum$__DirectiveLocation.UNION;
    case r'ENUM':
      return Enum$__DirectiveLocation.ENUM;
    case r'ENUM_VALUE':
      return Enum$__DirectiveLocation.ENUM_VALUE;
    case r'INPUT_OBJECT':
      return Enum$__DirectiveLocation.INPUT_OBJECT;
    case r'INPUT_FIELD_DEFINITION':
      return Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION;
    default:
      return Enum$__DirectiveLocation.$unknown;
  }
}

const possibleTypesMap = <String, Set<String>>{};
