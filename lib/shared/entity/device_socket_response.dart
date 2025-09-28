import 'package:homemind/core/constants/common_constant.dart';

class DeviceSocketResponse {
  late final String id; // gán đúng 1 lần trong fromJson
  DeviceState? state;
  bool? isActive;
  DeviceControlOtaStatusEnum? otaStatus;

  DeviceControlEnum? controlSwitch1;
  DeviceControlEnum? controlSwitch2;
  DeviceControlEnum? controlSwitch3;
  DeviceControlEnum? controlSwitch4;

  String? roomId;
  Map<String, dynamic>? jsonData;

  Map<String, dynamic> toMap() => {
    'id': id,
    'state': state,
    'isActive': isActive,
    'otaStatus': otaStatus,
    'controlSwitch1': controlSwitch1,
    'controlSwitch2': controlSwitch2,
    'controlSwitch3': controlSwitch3,
    'controlSwitch4': controlSwitch4,
    'roomId': roomId,
    'jsonData': jsonData,
  };
}
