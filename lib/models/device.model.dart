import 'device_type.model.dart';
import 'firmware.model.dart';
import 'organization.model.dart';
import 'room.model.dart';
import 'common/enums/device_control_enum.dart';
import 'common/enums/device_control_ota_status_enum.dart';
import 'common/enums/device_state_enum.dart';

/// Represents a physical device in the system
class Device {
  final String? id;
  final String? name;
  final String? description;
  final String? serialNumber;
  final String? hardwareVersion;
  final String? firmwareVersion;
  final double? activeAt;
  final double? expiredAt;
  final double? major;
  final double? latitude;
  final double? longitude;
  final bool? isActive;
  final String? basePath;
  final String? bucket;
  final String? privateKeyBasepath;
  final String? publicKeyBasepath;
  final Map<String, dynamic>? deviceInfo;
  final Map<String, dynamic>? wifiInfo;
  final DeviceControlEnum? controlSwitch1;
  final DeviceControlEnum? controlSwitch2;
  final DeviceControlEnum? controlSwitch3;
  final DeviceControlEnum? controlSwitch4;
  final DeviceStateEnum? state;
  final DeviceControlOtaStatusEnum? otaStatus;
  final double? warrantyMonth;
  final String? deviceTypeId;
  final DeviceType? deviceType;
  final String? firmwareId;
  final Firmware? firmware;
  final String? organizationId;
  final Organization? organization;
  final String? roomId;
  final Room? room;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;

  const Device({
    this.id,
    this.name,
    this.description,
    this.serialNumber,
    this.hardwareVersion,
    this.firmwareVersion,
    this.activeAt,
    this.expiredAt,
    this.major,
    this.latitude,
    this.longitude,
    this.isActive,
    this.basePath,
    this.bucket,
    this.privateKeyBasepath,
    this.publicKeyBasepath,
    this.deviceInfo,
    this.wifiInfo,
    this.controlSwitch1,
    this.controlSwitch2,
    this.controlSwitch3,
    this.controlSwitch4,
    this.state,
    this.otaStatus,
    this.warrantyMonth,
    this.deviceTypeId,
    this.deviceType,
    this.firmwareId,
    this.firmware,
    this.organizationId,
    this.organization,
    this.roomId,
    this.room,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });

  /// Creates a [Device] from JSON map
  factory Device.fromJson(Map<String, dynamic> json) {
    return Device(
      id: json['id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      serialNumber: json['serialNumber'] as String?,
      hardwareVersion: json['hardwareVersion'] as String?,
      firmwareVersion: json['firmwareVersion'] as String?,
      activeAt: (json['activeAt'] as num?)?.toDouble(),
      expiredAt: (json['expiredAt'] as num?)?.toDouble(),
      major: (json['major'] as num?)?.toDouble(),
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      isActive: json['isActive'] as bool?,
      basePath: json['basePath'] as String?,
      bucket: json['bucket'] as String?,
      privateKeyBasepath: json['privateKeyBasepath'] as String?,
      publicKeyBasepath: json['publicKeyBasepath'] as String?,
      deviceInfo: json['deviceInfo'] as Map<String, dynamic>?,
      wifiInfo: json['wifiInfo'] as Map<String, dynamic>?,
      controlSwitch1: json['controlSwitch1'] != null
          ? DeviceControlEnum.fromString(json['controlSwitch1'])
          : null,
      controlSwitch2: json['controlSwitch2'] != null
          ? DeviceControlEnum.fromString(json['controlSwitch2'])
          : null,
      controlSwitch3: json['controlSwitch3'] != null
          ? DeviceControlEnum.fromString(json['controlSwitch3'])
          : null,
      controlSwitch4: json['controlSwitch4'] != null
          ? DeviceControlEnum.fromString(json['controlSwitch4'])
          : null,
      state: DeviceStateEnum.fromString(json['state']),
      otaStatus: json['otaStatus'] != null
          ? DeviceControlOtaStatusEnum.fromString(json['otaStatus'])
          : null,
      warrantyMonth: (json['warrantyMonth'] as num?)?.toDouble(),
      deviceTypeId: json['deviceTypeId'] as String?,
      deviceType: json['deviceType'] != null
          ? DeviceType.fromJson(json['deviceType'] as Map<String, dynamic>)
          : null,
      firmwareId: json['firmwareId'] as String?,
      firmware: json['firmware'] != null
          ? Firmware.fromJson(json['firmware'] as Map<String, dynamic>)
          : null,
      organizationId: json['organizationId'] as String?,
      organization: json['organization'] != null
          ? Organization.fromJson(json['organization'] as Map<String, dynamic>)
          : null,
      roomId: json['roomId'] as String?,
      room: json['room'] != null
          ? Room.fromJson(json['room'] as Map<String, dynamic>)
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
    );
  }

  /// Converts this [Device] to a JSON map
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'description': description,
      'serialNumber': serialNumber,
      'hardwareVersion': hardwareVersion,
      'firmwareVersion': firmwareVersion,
      'activeAt': activeAt,
      'expiredAt': expiredAt,
      'major': major,
      'latitude': latitude,
      'longitude': longitude,
      'isActive': isActive,
      'basePath': basePath,
      'bucket': bucket,
      'privateKeyBasepath': privateKeyBasepath,
      'publicKeyBasepath': publicKeyBasepath,
      'deviceInfo': deviceInfo,
      'wifiInfo': wifiInfo,
      'controlSwitch1': controlSwitch1,
      'controlSwitch2': controlSwitch2,
      'controlSwitch3': controlSwitch3,
      'controlSwitch4': controlSwitch4,
      'state': state,
      'otaStatus': otaStatus,
      'warrantyMonth': warrantyMonth,
      'deviceTypeId': deviceTypeId,
      'deviceType': deviceType?.toJson(),
      'firmwareId': firmwareId,
      'firmware': firmware?.toJson(),
      'organizationId': organizationId,
      'organization': organization?.toJson(),
      'roomId': roomId,
      'room': room?.toJson(),
      'createdAt': createdAt?.toIso8601String(),
      'updatedAt': updatedAt?.toIso8601String(),
      'deletedAt': deletedAt?.toIso8601String(),
    };
  }

  /// Creates a copy of this [Device] with the given fields replaced by the new values
  Device copyWith({
    String? id,
    String? name,
    String? description,
    String? serialNumber,
    String? hardwareVersion,
    String? firmwareVersion,
    double? activeAt,
    double? expiredAt,
    double? major,
    double? latitude,
    double? longitude,
    bool? isActive,
    String? basePath,
    String? bucket,
    String? privateKeyBasepath,
    String? publicKeyBasepath,
    Map<String, dynamic>? deviceInfo,
    Map<String, dynamic>? wifiInfo,
    DeviceControlEnum? controlSwitch1,
    DeviceControlEnum? controlSwitch2,
    DeviceControlEnum? controlSwitch3,
    DeviceControlEnum? controlSwitch4,
    DeviceStateEnum? state,
    DeviceControlOtaStatusEnum? otaStatus,
    double? warrantyMonth,
    String? deviceTypeId,
    DeviceType? deviceType,
    String? firmwareId,
    Firmware? firmware,
    String? organizationId,
    Organization? organization,
    String? roomId,
    Room? room,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
  }) {
    return Device(
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
      serialNumber: serialNumber ?? this.serialNumber,
      hardwareVersion: hardwareVersion ?? this.hardwareVersion,
      firmwareVersion: firmwareVersion ?? this.firmwareVersion,
      activeAt: activeAt ?? this.activeAt,
      expiredAt: expiredAt ?? this.expiredAt,
      major: major ?? this.major,
      latitude: latitude ?? this.latitude,
      longitude: longitude ?? this.longitude,
      isActive: isActive ?? this.isActive,
      basePath: basePath ?? this.basePath,
      bucket: bucket ?? this.bucket,
      privateKeyBasepath: privateKeyBasepath ?? this.privateKeyBasepath,
      publicKeyBasepath: publicKeyBasepath ?? this.publicKeyBasepath,
      deviceInfo: deviceInfo ?? this.deviceInfo,
      wifiInfo: wifiInfo ?? this.wifiInfo,
      controlSwitch1: controlSwitch1 ?? this.controlSwitch1,
      controlSwitch2: controlSwitch2 ?? this.controlSwitch2,
      controlSwitch3: controlSwitch3 ?? this.controlSwitch3,
      controlSwitch4: controlSwitch4 ?? this.controlSwitch4,
      state: state ?? this.state,
      otaStatus: otaStatus ?? this.otaStatus,
      warrantyMonth: warrantyMonth ?? this.warrantyMonth,
      deviceTypeId: deviceTypeId ?? this.deviceTypeId,
      deviceType: deviceType ?? this.deviceType,
      firmwareId: firmwareId ?? this.firmwareId,
      firmware: firmware ?? this.firmware,
      organizationId: organizationId ?? this.organizationId,
      organization: organization ?? this.organization,
      roomId: roomId ?? this.roomId,
      room: room ?? this.room,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      deletedAt: deletedAt ?? this.deletedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Device &&
        other.id == id &&
        other.name == name &&
        other.description == description &&
        other.serialNumber == serialNumber &&
        other.hardwareVersion == hardwareVersion &&
        other.firmwareVersion == firmwareVersion &&
        other.activeAt == activeAt &&
        other.expiredAt == expiredAt &&
        other.major == major &&
        other.latitude == latitude &&
        other.longitude == longitude &&
        other.isActive == isActive &&
        other.basePath == basePath &&
        other.bucket == bucket &&
        other.privateKeyBasepath == privateKeyBasepath &&
        other.publicKeyBasepath == publicKeyBasepath &&
        other.deviceInfo == deviceInfo &&
        other.wifiInfo == wifiInfo &&
        other.controlSwitch1 == controlSwitch1 &&
        other.controlSwitch2 == controlSwitch2 &&
        other.controlSwitch3 == controlSwitch3 &&
        other.controlSwitch4 == controlSwitch4 &&
        other.state == state &&
        other.otaStatus == otaStatus &&
        other.warrantyMonth == warrantyMonth &&
        other.deviceTypeId == deviceTypeId &&
        other.deviceType == deviceType &&
        other.firmwareId == firmwareId &&
        other.firmware == firmware &&
        other.organizationId == organizationId &&
        other.organization == organization &&
        other.roomId == roomId &&
        other.room == room &&
        other.createdAt == createdAt &&
        other.updatedAt == updatedAt &&
        other.deletedAt == deletedAt;
  }

  @override
  int get hashCode {
    return Object.hashAll([
      id,
      name,
      description,
      serialNumber,
      hardwareVersion,
      firmwareVersion,
      activeAt,
      expiredAt,
      major,
      latitude,
      longitude,
      isActive,
      basePath,
      bucket,
      privateKeyBasepath,
      publicKeyBasepath,
      deviceInfo,
      wifiInfo,
      controlSwitch1,
      controlSwitch2,
      controlSwitch3,
      controlSwitch4,
      state,
      otaStatus,
      warrantyMonth,
      deviceTypeId,
      deviceType,
      firmwareId,
      firmware,
      organizationId,
      organization,
      roomId,
      room,
      createdAt,
      updatedAt,
      deletedAt,
    ]);
  }

  @override
  String toString() {
    return 'Device(id: $id, name: $name, description: $description, serialNumber: $serialNumber, hardwareVersion: $hardwareVersion, firmwareVersion: $firmwareVersion, activeAt: $activeAt, expiredAt: $expiredAt, major: $major, latitude: $latitude, longitude: $longitude, isActive: $isActive, basePath: $basePath, bucket: $bucket, privateKeyBasepath: $privateKeyBasepath, publicKeyBasepath: $publicKeyBasepath, deviceInfo: $deviceInfo, wifiInfo: $wifiInfo, controlSwitch1: $controlSwitch1, controlSwitch2: $controlSwitch2, controlSwitch3: $controlSwitch3, controlSwitch4: $controlSwitch4, state: $state, otaStatus: $otaStatus, warrantyMonth: $warrantyMonth, deviceTypeId: $deviceTypeId, deviceType: $deviceType, firmwareId: $firmwareId, firmware: $firmware, organizationId: $organizationId, organization: $organization, roomId: $roomId, room: $room, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
  }
}
