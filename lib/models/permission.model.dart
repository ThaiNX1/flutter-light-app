import 'package:homemind/core/constants/common_constant.dart';
import 'package:homemind/models/business_role.model.dart';

/// Represents a permission in the system
class Permission {
  final String? id;
  final String? name;
  final String? code;
  final String? description;
  final PermissionEnum? action;
  final PermissionTypeEnum? type;
  final bool? isActive;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;
  final List<BusinessRole>? roles;
  final bool? sampleManagement;

  const Permission({
    this.id,
    this.name,
    this.code,
    this.description,
    this.action,
    this.type,
    this.isActive,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.roles,
    this.sampleManagement,
  });

  /// Creates a [Permission] from JSON map
  factory Permission.fromJson(Map<String, dynamic> json) {
    return Permission(
      id: json['id'] as String?,
      name: json['name'] as String?,
      code: json['code'] as String?,
      description: json['description'] as String?,
      action: json['action'] as PermissionEnum?,
      type: json['type'] as PermissionTypeEnum?,
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
      roles: json['roles'] != null
          ? (json['roles'] as List)
                .map((e) => BusinessRole.fromJson(e as Map<String, dynamic>))
                .toList()
          : null,
      sampleManagement: json['sampleManagement'] as bool?,
    );
  }

  /// Converts this [Permission] to a JSON map
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'code': code,
      'description': description,
      'action': action,
      'type': type,
      'isActive': isActive,
      'createdAt': createdAt?.toIso8601String(),
      'updatedAt': updatedAt?.toIso8601String(),
      'deletedAt': deletedAt?.toIso8601String(),
      'roles': roles?.map((e) => e.toJson()).toList(),
      'sampleManagement': sampleManagement,
    };
  }

  /// Creates a copy of this [Permission] with the given fields replaced by the new values
  Permission copyWith({
    String? id,
    String? name,
    String? code,
    String? description,
    PermissionEnum? action,
    PermissionTypeEnum? type,
    bool? isActive,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
    List<BusinessRole>? roles,
    bool? sampleManagement,
  }) {
    return Permission(
      id: id ?? this.id,
      name: name ?? this.name,
      code: code ?? this.code,
      description: description ?? this.description,
      action: action ?? this.action,
      type: type ?? this.type,
      isActive: isActive ?? this.isActive,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      deletedAt: deletedAt ?? this.deletedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Permission &&
        other.id == id &&
        other.name == name &&
        other.code == code &&
        other.description == description &&
        other.action == action &&
        other.type == type &&
        other.isActive == isActive &&
        other.createdAt == createdAt &&
        other.updatedAt == updatedAt &&
        other.deletedAt == deletedAt &&
        other.roles == roles &&
        other.sampleManagement == sampleManagement;
  }

  @override
  int get hashCode {
    return Object.hashAll([
      id,
      name,
      code,
      description,
      action,
      type,
      isActive,
      createdAt,
      updatedAt,
      deletedAt,
      roles,
      sampleManagement,
    ]);
  }

  @override
  String toString() {
    return 'Permission(id: $id, name: $name, description: $description, action: $action, type: $type, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, roles: $roles, sampleManagement: $sampleManagement)';
  }
}
