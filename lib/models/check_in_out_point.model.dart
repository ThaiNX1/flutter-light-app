import 'package:homemind/models/check_in_out_config.model.dart';
import 'package:homemind/models/organization.model.dart';

class TimeRange {
  final int start;
  final int end;

  const TimeRange({required this.start, required this.end});

  factory TimeRange.fromJson(Map<String, dynamic> json) {
    return TimeRange(start: json['start'] as int, end: json['end'] as int);
  }
}

class CheckInOutPoint {
  final String? id;
  final String? name;
  final List<TimeRange>? checkInRanges;
  final List<TimeRange>? checkOutRanges;
  final String? organizationId;
  final Organization? organization;
  final String? location;
  final double? latitude;
  final double? longitude;
  final int? radiusM;
  final List<CheckInOutConfig>? checkInOutConfigs;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;

  const CheckInOutPoint({
    this.id,
    this.name,
    this.checkInRanges,
    this.checkOutRanges,
    this.organizationId,
    this.organization,
    this.location,
    this.latitude,
    this.longitude,
    this.radiusM,
    this.checkInOutConfigs,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });

  /// Creates a [DeviceType] from JSON map
  factory CheckInOutPoint.fromJson(Map<String, dynamic> json) {
    return CheckInOutPoint(
      id: json['id'] as String?,
      name: json['name'] as String?,
      checkInRanges: json['checkInRanges'] != null
          ? (json['checkInRanges'] as List)
                .map((e) => TimeRange.fromJson(e as Map<String, dynamic>))
                .toList()
          : null,
      checkOutRanges: json['checkOutRanges'] != null
          ? (json['checkOutRanges'] as List)
                .map((e) => TimeRange.fromJson(e as Map<String, dynamic>))
                .toList()
          : null,
      organizationId: json['organizationId'] as String?,
      organization: json['organization'] != null
          ? Organization.fromJson(json['organization'] as Map<String, dynamic>)
          : null,
      location: json['location'] as String?,
      latitude: json['latitude'] as double?,
      longitude: json['longitude'] as double?,
      radiusM: json['radiusM'] as int?,
      checkInOutConfigs: json['checkInOutConfigs'] != null
          ? (json['checkInOutConfigs'] as List)
                .map(
                  (e) => CheckInOutConfig.fromJson(e as Map<String, dynamic>),
                )
                .toList()
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
}
