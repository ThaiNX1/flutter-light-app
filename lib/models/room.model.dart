import 'device.model.dart';
import 'organization.model.dart';

/// Represents a room in the system
class Room {
  final String? id;
  final String? code;
  final String? name;
  final String? description;
  final bool? isActive;
  final String? organizationId;
  final Organization? organization;
  final List<Device>? devices;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;

  const Room({
    this.id,
    this.code,
    this.name,
    this.description,
    this.isActive,
    this.organizationId,
    this.organization,
    this.devices,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });

  /// Creates a [Room] from JSON map
  factory Room.fromJson(Map<String, dynamic> json) {
    return Room(
      id: json['id'] as String?,
      code: json['code'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      isActive: json['isActive'] as bool?,
      organizationId: json['organizationId'] as String?,
      organization: json['organization'] != null
          ? Organization.fromJson(json['organization'] as Map<String, dynamic>)
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

  /// Converts this [Room] to a JSON map
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'code': code,
      'name': name,
      'description': description,
      'isActive': isActive,
      'organizationId': organizationId,
      'organization': organization?.toJson(),
      'devices': devices?.map((x) => x.toJson()).toList(),
      'createdAt': createdAt?.toIso8601String(),
      'updatedAt': updatedAt?.toIso8601String(),
      'deletedAt': deletedAt?.toIso8601String(),
    };
  }

  /// Creates a copy of this [Room] with the given fields replaced by the new values
  Room copyWith({
    String? id,
    String? code,
    String? name,
    String? description,
    bool? isActive,
    String? organizationId,
    Organization? organization,
    List<Device>? devices,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
  }) {
    return Room(
      id: id ?? this.id,
      code: code ?? this.code,
      name: name ?? this.name,
      description: description ?? this.description,
      isActive: isActive ?? this.isActive,
      organizationId: organizationId ?? this.organizationId,
      organization: organization ?? this.organization,
      devices: devices ?? this.devices,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      deletedAt: deletedAt ?? this.deletedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Room &&
        other.id == id &&
        other.code == code &&
        other.name == name &&
        other.description == description &&
        other.isActive == isActive &&
        other.organizationId == organizationId &&
        other.organization == organization &&
        other.devices == devices &&
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
      isActive,
      organizationId,
      organization,
      devices,
      createdAt,
      updatedAt,
      deletedAt,
    );
  }

  @override
  String toString() {
    return 'Room(id: $id, code: $code, name: $name, description: $description, isActive: $isActive, organizationId: $organizationId, organization: $organization, devices: $devices, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
  }
}
