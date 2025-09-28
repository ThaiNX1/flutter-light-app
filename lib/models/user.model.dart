import 'package:homemind/models/check_in_out_config.model.dart';
import 'package:homemind/models/room.model.dart';

import 'organization.model.dart';
import 'business_role.model.dart';
import 'common/enums/user_job_status_enum.dart';

/// Represents a user in the system
class User {
  final String? id;
  final String? email;
  final String? name;
  final String? phoneNumber;
  final String? avatar;
  final String? organizationId;
  final UserJobStatusEnum? jobStatus;
  final bool? isActive;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;
  final Organization? organization;
  final double? remainingLeave;
  final double? totalLeave;
  final DateTime? jobEndDate;
  final DateTime? jobStartDate;
  final String? publicKey;
  final String? deviceId;
  final String? deviceToken;
  final List<Room>? rooms;
  final List<String>? checkInOutConfigIds;
  final List<CheckInOutConfig>? checkInOutConfigs;
  final bool? isRequiredReLogin;
  final List<BusinessRole>? roles;
  final DateTime? expiredOtp;

  const User({
    this.id,
    this.email,
    this.name,
    this.phoneNumber,
    this.avatar,
    this.organizationId,
    this.jobStatus,
    this.isActive,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.organization,
    this.remainingLeave,
    this.totalLeave,
    this.jobEndDate,
    this.jobStartDate,
    this.publicKey,
    this.deviceId,
    this.deviceToken,
    this.rooms,
    this.checkInOutConfigIds,
    this.checkInOutConfigs,
    this.isRequiredReLogin,
    this.roles,
    this.expiredOtp,
  });

  /// Creates a [User] from JSON map
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'] as String?,
      email: json['email'] as String?,
      name: json['name'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      avatar: json['avatar'] as String?,
      organizationId: json['organizationId'] as String?,
      jobStatus: json['jobStatus'] as UserJobStatusEnum?,
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
      organization: json['organization'] != null
          ? Organization.fromJson(json['organization'] as Map<String, dynamic>)
          : null,
      remainingLeave: json['remainingLeave'] as double?,
      totalLeave: json['totalLeave'] as double?,
      jobEndDate: json['jobEndDate'] != null
          ? DateTime.parse(json['jobEndDate'] as String)
          : null,
      jobStartDate: json['jobStartDate'] != null
          ? DateTime.parse(json['jobStartDate'] as String)
          : null,
      publicKey: json['publicKey'] as String?,
      deviceId: json['deviceId'] as String?,
      deviceToken: json['deviceToken'] as String?,
      rooms: json['rooms'] != null
          ? (json['rooms'] as List)
                .map((e) => Room.fromJson(e as Map<String, dynamic>))
                .toList()
          : null,
      checkInOutConfigIds: json['checkInOutConfigIds'] != null
          ? List<String>.from(json['checkInOutConfigIds'] as List)
          : null,
      checkInOutConfigs: json['checkInOutConfigs'] != null
          ? (json['checkInOutConfigs'] as List)
                .map(
                  (e) => CheckInOutConfig.fromJson(e as Map<String, dynamic>),
                )
                .toList()
          : null,
      isRequiredReLogin: json['isRequiredReLogin'] as bool?,
      roles: json['roles'] != null
          ? (json['roles'] as List)
                .map((e) => BusinessRole.fromJson(e as Map<String, dynamic>))
                .toList()
          : null,
      expiredOtp: json['expiredOtp'] != null
          ? DateTime.parse(json['expiredOtp'] as String)
          : null,
    );
  }

  @override
  String toString() {
    return 'User(id: $id, email: $email, phoneNumber: $phoneNumber, avatar: $avatar, organizationId: $organizationId, jobStatus: $jobStatus, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, organization: $organization, remainingLeave: $remainingLeave, totalLeave: $totalLeave, jobEndDate: $jobEndDate, jobStartDate: $jobStartDate, publicKey: $publicKey, deviceId: $deviceId, deviceToken: $deviceToken, rooms: $rooms, checkInOutConfigIds: $checkInOutConfigIds, checkInOutConfigs: $checkInOutConfigs, isRequiredReLogin: $isRequiredReLogin, roles: $roles, expiredOtp: $expiredOtp)';
  }
}
