/// Device OTA (Over-The-Air) update status constants
enum DeviceControlOtaStatusEnum {
  checkDataInvalid('Check_Data_Invalid'),
  checkDataValid('Check_Data_Valid'),
  endUpdate('End_Update'),
  otaFail('Ota_Fail'),
  otaSuccess('Ota_Success'),
  startUpdate('Start_Update');

  final String value;
  const DeviceControlOtaStatusEnum(this.value);

  /// Parse string to enum value
  static DeviceControlOtaStatusEnum? fromString(String value) {
    try {
      return values.firstWhere((status) => status.value == value);
    } catch (e) {
      return null;
    }
  }
}
