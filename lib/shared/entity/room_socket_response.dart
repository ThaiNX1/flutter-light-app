import 'package:htezlife/shared/entity/device_socket_response.dart';

class RoomSocketResponse {
  late final String id;
  bool? isAllOn;
  int? countOn;
  int? countOff;
  List<DeviceSocketResponse>? devices;
}
