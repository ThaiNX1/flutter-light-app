import 'package:homemind/models/common/enums/shift_type_enum.dart';
import 'package:homemind/models/organization.model.dart';

class CheckInOutConfig {
  final String? id;
  final String? code;
  final String? name;
  final String? description;
  final ShiftTypeEnum? type;
  final bool? isActive;
  final String? startTime;
  final String? endTime;
  final int? totalTime;
  final int? flexibleStartMinutes;
  final int? flexibleEndMinutes;
  final double? applyStartTime;
  final double? applyEndTime;
  final List<int>? dayOff;
  final String? organizationId;
  final Organization? organization;
  final String? timeZone;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;

  const CheckInOutConfig({
    this.id,
    this.code,
    this.name,
    this.description,
    this.type,
    this.isActive,
    this.startTime,
    this.endTime,
    this.totalTime,
    this.flexibleStartMinutes,
    this.flexibleEndMinutes,
    this.applyStartTime,
    this.applyEndTime,
    this.dayOff,
    this.organizationId,
    this.organization,
    this.timeZone,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });

  /// Creates a [DeviceType] from JSON map
  factory CheckInOutConfig.fromJson(Map<String, dynamic> json) {
    return CheckInOutConfig(
      id: json['id'] as String?,
      code: json['code'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      type: json['type'] as ShiftTypeEnum?,
      isActive: json['isActive'] as bool?,
      startTime: json['startTime'] as String?,
      endTime: json['endTime'] as String?,
      totalTime: json['totalTime'] as int?,
      flexibleStartMinutes: json['flexibleStartMinutes'] as int?,
      flexibleEndMinutes: json['flexibleEndMinutes'] as int?,
      applyStartTime: json['applyStartTime'] as double?,
      applyEndTime: json['applyEndTime'] as double?,
      dayOff: json['dayOff'] as List<int>?,
      organizationId: json['organizationId'] as String?,
      organization: json['organization'] != null
          ? Organization.fromJson(json['organization'] as Map<String, dynamic>)
          : null,
      timeZone: json['timeZone'] as String?,
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
}
