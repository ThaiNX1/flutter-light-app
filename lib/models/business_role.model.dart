import 'package:homemind/models/permission.model.dart';

import 'organization.model.dart';
import 'common/enums/role_code_enum.dart';

/// Represents a business role in the system
class BusinessRole {
  final String? id;
  final String? name;
  final String? description;
  final RoleCodeEnum? code;
  final bool? isActive;
  final String? organizationId;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;
  final Organization? organization;
  final List<Permission>? permissions;
  final BusinessRole? parent;
  final String? parentId;
  final List<BusinessRole>? children;
  final String? orgRoleCode;

  const BusinessRole({
    this.id,
    this.name,
    this.description,
    this.code,
    this.isActive,
    this.organizationId,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.organization,
    this.permissions,
    this.parent,
    this.parentId,
    this.children,
    this.orgRoleCode,
  });

  /// Creates a [BusinessRole] from JSON map
  factory BusinessRole.fromJson(Map<String, dynamic> json) {
    return BusinessRole(
      id: json['id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      code: json['code'],
      isActive: json['isActive'] as bool?,
      organizationId: json['organizationId'] as String?,
      createdAt: json['createdAt'] != null
          ? DateTime.parse(json['createdAt'] as String)
          : null,
      updatedAt: json['updatedAt'] != null
          ? DateTime.parse(json['updatedAt'] as String)
          : null,
      deletedAt: json['deletedAt'] != null
          ? DateTime.parse(json['deletedAt'] as String)
          : null,
      organization: json['organization'] != null
          ? Organization.fromJson(json['organization'] as Map<String, dynamic>)
          : null,
      permissions: json['permissions'] != null
          ? (json['permissions'] as List)
                .map((e) => Permission.fromJson(e as Map<String, dynamic>))
                .toList()
          : null,
      parent: json['parent'] != null
          ? BusinessRole.fromJson(json['parent'] as Map<String, dynamic>)
          : null,
      parentId: json['parentId'] as String?,
      children: json['children'] != null
          ? (json['children'] as List)
                .map((e) => BusinessRole.fromJson(e as Map<String, dynamic>))
                .toList()
          : null,
      orgRoleCode: json['orgRoleCode'] as String?,
    );
  }

  /// Converts this [BusinessRole] to a JSON map
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'description': description,
      'code': code?.toString(),
      'isActive': isActive,
      'organizationId': organizationId,
      'createdAt': createdAt?.toIso8601String(),
      'updatedAt': updatedAt?.toIso8601String(),
      'deletedAt': deletedAt?.toIso8601String(),
      'organization': organization?.toJson(),
      'permissions': permissions?.map((e) => e.toJson()).toList(),
      'parent': parent?.toJson(),
      'parentId': parentId,
      'children': children?.map((e) => e.toJson()).toList(),
      'orgRoleCode': orgRoleCode,
    };
  }

  /// Creates a copy of this [BusinessRole] with the given fields replaced by the new values
  BusinessRole copyWith({
    String? id,
    String? name,
    String? description,
    RoleCodeEnum? code,
    bool? isActive,
    String? organizationId,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
    Organization? organization,
    List<Permission>? permissions,
    BusinessRole? parent,
    String? parentId,
    List<BusinessRole>? children,
    String? orgRoleCode,
  }) {
    return BusinessRole(
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
      code: code ?? this.code,
      isActive: isActive ?? this.isActive,
      organizationId: organizationId ?? this.organizationId,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      deletedAt: deletedAt ?? this.deletedAt,
      organization: organization ?? this.organization,
      permissions: permissions ?? this.permissions,
      parent: parent ?? this.parent,
      parentId: parentId ?? this.parentId,
      children: children ?? this.children,
      orgRoleCode: orgRoleCode ?? this.orgRoleCode,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is BusinessRole &&
        other.id == id &&
        other.name == name &&
        other.description == description &&
        other.code == code &&
        other.isActive == isActive &&
        other.organizationId == organizationId &&
        other.createdAt == createdAt &&
        other.updatedAt == updatedAt &&
        other.deletedAt == deletedAt &&
        other.organization == organization &&
        other.permissions == permissions &&
        other.parent == parent &&
        other.parentId == parentId &&
        other.children == children &&
        other.orgRoleCode == orgRoleCode;
  }

  @override
  int get hashCode {
    return Object.hashAll([
      id,
      name,
      description,
      code,
      isActive,
      organizationId,
      createdAt,
      updatedAt,
      deletedAt,
      organization,
      permissions,
      parent,
      parentId,
      children,
      orgRoleCode,
    ]);
  }

  @override
  String toString() {
    return 'BusinessRole(id: $id, name: $name, description: $description, code: $code, isActive: $isActive, organizationId: $organizationId, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, organization: $organization, permissions: $permissions, parent: $parent, parentId: $parentId, children: $children, orgRoleCode: $orgRoleCode)';
  }
}
