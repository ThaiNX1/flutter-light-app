import 'device_type.model.dart';
import 'device.model.dart';

/// Represents a firmware version in the system
class Firmware {
  final String? id;
  final String? name;
  final String? version;
  final String? description;
  final String? releaseNotes;
  final String? fileName;
  final String? filePath;
  final bool? isActive;
  final List<DeviceType>? deviceTypes;
  final List<Device>? devices;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;

  const Firmware({
    this.id,
    this.name,
    this.version,
    this.description,
    this.releaseNotes,
    this.fileName,
    this.filePath,
    this.isActive,
    this.deviceTypes,
    this.devices,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });

  /// Creates a [Firmware] from JSON map
  factory Firmware.fromJson(Map<String, dynamic> json) {
    return Firmware(
      id: json['id'] as String?,
      name: json['name'] as String?,
      version: json['version'] as String?,
      description: json['description'] as String?,
      releaseNotes: json['releaseNotes'] as String?,
      fileName: json['fileName'] as String?,
      filePath: json['filePath'] as String?,
      isActive: json['isActive'] as bool?,
      deviceTypes: json['deviceTypes'] != null
          ? List<DeviceType>.from(
              (json['deviceTypes'] as List).map(
                (x) => DeviceType.fromJson(x as Map<String, dynamic>),
              ),
            )
          : null,
      devices: json['devices'] != null
          ? List<Device>.from(
              (json['devices'] as List).map(
                (x) => Device.fromJson(x as Map<String, dynamic>),
              ),
            )
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

  /// Converts this [Firmware] to a JSON map
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'version': version,
      'description': description,
      'releaseNotes': releaseNotes,
      'fileName': fileName,
      'filePath': filePath,
      'isActive': isActive,
      'deviceTypes': deviceTypes?.map((x) => x.toJson()).toList(),
      'devices': devices?.map((x) => x.toJson()).toList(),
      'createdAt': createdAt?.toIso8601String(),
      'updatedAt': updatedAt?.toIso8601String(),
      'deletedAt': deletedAt?.toIso8601String(),
    };
  }

  /// Creates a copy of this [Firmware] with the given fields replaced by the new values
  Firmware copyWith({
    String? id,
    String? name,
    String? version,
    String? description,
    String? releaseNotes,
    String? fileName,
    String? filePath,
    bool? isActive,
    List<DeviceType>? deviceTypes,
    List<Device>? devices,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
  }) {
    return Firmware(
      id: id ?? this.id,
      name: name ?? this.name,
      version: version ?? this.version,
      description: description ?? this.description,
      releaseNotes: releaseNotes ?? this.releaseNotes,
      fileName: fileName ?? this.fileName,
      filePath: filePath ?? this.filePath,
      isActive: isActive ?? this.isActive,
      deviceTypes: deviceTypes ?? this.deviceTypes,
      devices: devices ?? this.devices,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      deletedAt: deletedAt ?? this.deletedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Firmware &&
        other.id == id &&
        other.name == name &&
        other.version == version &&
        other.description == description &&
        other.releaseNotes == releaseNotes &&
        other.fileName == fileName &&
        other.filePath == filePath &&
        other.isActive == isActive &&
        other.deviceTypes == deviceTypes &&
        other.devices == devices &&
        other.createdAt == createdAt &&
        other.updatedAt == updatedAt &&
        other.deletedAt == deletedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      id,
      name,
      version,
      description,
      releaseNotes,
      fileName,
      filePath,
      isActive,
      deviceTypes,
      devices,
      createdAt,
      updatedAt,
      deletedAt,
    );
  }

  @override
  String toString() {
    return 'Firmware(id: $id, name: $name, version: $version, description: $description, releaseNotes: $releaseNotes, fileName: $fileName, filePath: $filePath, isActive: $isActive, deviceTypes: $deviceTypes, devices: $devices, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
  }
}
