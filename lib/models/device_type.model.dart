import 'firmware.model.dart';

/// Represents a type of device in the system
class DeviceType {
  final String? id;
  final String? code;
  final String? name;
  final String? description;
  final String? firmwareId;
  final Firmware? firmware;
  final double? switchCount;
  final bool? isActive;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;

  const DeviceType({
    this.id,
    this.code,
    this.name,
    this.description,
    this.firmwareId,
    this.firmware,
    this.switchCount,
    this.isActive,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });

  /// Creates a [DeviceType] from JSON map
  factory DeviceType.fromJson(Map<String, dynamic> json) {
    return DeviceType(
      id: json['id'] as String?,
      code: json['code'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      firmwareId: json['firmwareId'] as String?,
      firmware: json['firmware'] != null 
          ? Firmware.fromJson(json['firmware'] as Map<String, dynamic>)
          : null,
      switchCount: (json['switchCount'] as num?)?.toDouble(),
      isActive: json['isActive'] as bool?,
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

  /// Converts this [DeviceType] to a JSON map
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'code': code,
      'name': name,
      'description': description,
      'firmwareId': firmwareId,
      'firmware': firmware?.toJson(),
      'switchCount': switchCount,
      'isActive': isActive,
      'createdAt': createdAt?.toIso8601String(),
      'updatedAt': updatedAt?.toIso8601String(),
      'deletedAt': deletedAt?.toIso8601String(),
    };
  }

  /// Creates a copy of this [DeviceType] with the given fields replaced by the new values
  DeviceType copyWith({
    String? id,
    String? code,
    String? name,
    String? description,
    String? firmwareId,
    Firmware? firmware,
    double? switchCount,
    bool? isActive,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
  }) {
    return DeviceType(
      id: id ?? this.id,
      code: code ?? this.code,
      name: name ?? this.name,
      description: description ?? this.description,
      firmwareId: firmwareId ?? this.firmwareId,
      firmware: firmware ?? this.firmware,
      switchCount: switchCount ?? this.switchCount,
      isActive: isActive ?? this.isActive,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      deletedAt: deletedAt ?? this.deletedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is DeviceType &&
        other.id == id &&
        other.code == code &&
        other.name == name &&
        other.description == description &&
        other.firmwareId == firmwareId &&
        other.firmware == firmware &&
        other.switchCount == switchCount &&
        other.isActive == isActive &&
        other.createdAt == createdAt &&
        other.updatedAt == updatedAt &&
        other.deletedAt == deletedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      id,
      code,
      name,
      description,
      firmwareId,
      firmware,
      switchCount,
      isActive,
      createdAt,
      updatedAt,
      deletedAt,
    );
  }

  @override
  String toString() {
    return 'DeviceType(id: $id, code: $code, name: $name, description: $description, firmwareId: $firmwareId, firmware: $firmware, switchCount: $switchCount, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
  }
}
