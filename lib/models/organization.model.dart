import 'device.model.dart';

/// Represents an organization in the system
class Organization {
  final String? id;
  final String? code;
  final String? name;
  final String? description;
  final String? address;
  final String? email;
  final String? phone;
  final String? subDomain;
  final String? webhookUrl;
  final String? apiKey;
  final bool? isActive;
  final List<Device>? devices;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;

  const Organization({
    this.id,
    this.code,
    this.name,
    this.description,
    this.address,
    this.email,
    this.phone,
    this.subDomain,
    this.webhookUrl,
    this.apiKey,
    this.isActive,
    this.devices,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });

  /// Creates an [Organization] from JSON map
  factory Organization.fromJson(Map<String, dynamic> json) {
    return Organization(
      id: json['id'] as String?,
      code: json['code'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      address: json['address'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      subDomain: json['subDomain'] as String?,
      webhookUrl: json['webhookUrl'] as String?,
      apiKey: json['apiKey'] as String?,
      isActive: json['isActive'] as bool?,
      devices: json['devices'] != null
          ? List<Device>.from(
              (json['devices'] as List).map((x) => Device.fromJson(x as Map<String, dynamic>)),
            )
          : null,
      createdAt: json['createdAt'] != null ? DateTime.parse(json['createdAt'] as String) : null,
      updatedAt: json['updatedAt'] != null ? DateTime.parse(json['updatedAt'] as String) : null,
      deletedAt: json['deletedAt'] != null ? DateTime.parse(json['deletedAt'] as String) : null,
    );
  }

  /// Converts this [Organization] to a JSON map
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'code': code,
      'name': name,
      'description': description,
      'address': address,
      'email': email,
      'phone': phone,
      'subDomain': subDomain,
      'webhookUrl': webhookUrl,
      'apiKey': apiKey,
      'isActive': isActive,
      'devices': devices?.map((x) => x.toJson()).toList(),
      'createdAt': createdAt?.toIso8601String(),
      'updatedAt': updatedAt?.toIso8601String(),
      'deletedAt': deletedAt?.toIso8601String(),
    };
  }

  /// Creates a copy of this [Organization] with the given fields replaced by the new values
  Organization copyWith({
    String? id,
    String? code,
    String? name,
    String? description,
    String? address,
    String? email,
    String? phone,
    String? subDomain,
    String? webhookUrl,
    String? apiKey,
    bool? isActive,
    List<Device>? devices,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
  }) {
    return Organization(
      id: id ?? this.id,
      code: code ?? this.code,
      name: name ?? this.name,
      description: description ?? this.description,
      address: address ?? this.address,
      email: email ?? this.email,
      phone: phone ?? this.phone,
      subDomain: subDomain ?? this.subDomain,
      webhookUrl: webhookUrl ?? this.webhookUrl,
      apiKey: apiKey ?? this.apiKey,
      isActive: isActive ?? this.isActive,
      devices: devices ?? this.devices,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      deletedAt: deletedAt ?? this.deletedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Organization &&
        other.id == id &&
        other.code == code &&
        other.name == name &&
        other.description == description &&
        other.address == address &&
        other.email == email &&
        other.phone == phone &&
        other.subDomain == subDomain &&
        other.webhookUrl == webhookUrl &&
        other.apiKey == apiKey &&
        other.isActive == isActive &&
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
      address,
      email,
      phone,
      subDomain,
      webhookUrl,
      apiKey,
      isActive,
      devices,
      createdAt,
      updatedAt,
      deletedAt,
    );
  }

  @override
  String toString() {
    return 'Organization(id: $id, code: $code, name: $name, description: $description, address: $address, email: $email, phone: $phone, subDomain: $subDomain, webhookUrl: $webhookUrl, apiKey: ${apiKey != null ? '***' : null}, isActive: $isActive, devices: $devices, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
  }
}
