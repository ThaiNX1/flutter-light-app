class BleInfo {
  static const String firstName = 'HT-';
  // Full UUIDs for better iOS compatibility
  static const String configWifiServiceUuid =
      '000012bd-0000-1000-8000-00805f9b34fb';
  static const String bleControlServiceUuid =
      '000012cd-0000-1000-8000-00805f9b34fb';
  static const String wifiListCharUuid = '0000bd01-0000-1000-8000-00805f9b34fb';
  static const String controlComCharUuid =
      '0000cd02-0000-1000-8000-00805f9b34fb';
  static const String wifiComCharUuid = '0000bd02-0000-1000-8000-00805f9b34fb';

  // Short UUIDs as fallback
  static const String configWifiServiceUuidShort = '12bd';
  static const String bleControlServiceUuidShort = '12cd';
  static const String wifiListCharUuidShort = 'bd01';
  static const String controlComCharUuidShort = 'cd02';
  static const String wifiComCharUuidShort = 'bd02';
}

class DeviceState {
  static const String error = 'ERROR';
  static const String offline = 'OFFLINE';
  static const String onboard = 'ONBOARDING';
  static const String online = 'ONLINE';
  static const String timeout = 'TIMEOUT';
}

class LocaleCodes {
  LocaleCodes._();

  static const vi = 'vi';
  static const en = 'en';
}

class SocketEvent {
  SocketEvent._();

  static const roomUpdate = 'room:update';
  static const deviceUpdate = 'device:update';
}

class PreferenceKey {
  static String email = '';

  PreferenceKey._();

  static const theme = 'my_theme';
  static const language = 'app_language';
  static const refreshToken = 'refresh_token';
  static const accessToken = 'access_token';
  static const accessTokenOK = 'access_token_ok';
  static const tempToken = 'temp_token';
  static const expiresIn = 'expires_in';
  static const refreshTokenExpiresIn = 'refresh_token_expires_in';
  static const fcmToken = 'fcm_token';
  static const rooms = 'rooms';
  static const isFirstLaunch = 'is_first_launch';
  static const country = 'app_country';
  static const countdownOTP = 'countdown_otp';
  static const userId = 'user_id';
  static const hasConfigAmplify = 'has_config_amplify';
  static const appVersionRemote = 'app_version_remote';
  static const badge = 'badge';
  static const expiredOnBackground = 'expired_on_background';
  static const currentRole = 'app_current_role';
  static const currentUserName = 'app_current_user_name';
  static const userData = 'user_data';
  static const phoneNumberDeleted = 'app_phone_number_deleted';
  static const shakeToReport = 'app_shake_to_report';
  static const permission = 'app_permission';
  static const appMenu = 'app_menu';
  static const appCheckInOutConfig = 'app_check_in_out_config';
  static const position = 'position';
  static const deviceId = 'device_id';
  static const privateKey = 'private_key';
}

class Regex {
  Regex._();

  static const replaceArg = r'{}';
  static const email = r'^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$';
  static const password =
      r'^[A-Za-z\d#`~!@#$%^&*()\-_=+[\]{}\\;:‘’“”"'
      '\''
      ',.<>/?\ ]{6,32}\$';
  static const containsAlphabetAndNumber = r'^(?=.*?[a-z])(?=.*?\d)';
  static const phone = r'(0)(\s|\.)?(\d{2})(\d)(\s|\.)?(\d{3})(\s|\.)?(\d{3})';
  static const fullName = r'^[a-zA-Z]{1,}(?: [a-zA-Z]+){0,}$';
  static const birthDay =
      r'^(0[1-9]|[12][0-9]|3[01])[- /.](0[1-9]|1[012])[- /.](19|20)\d\d$';
  static const androidAcceptPickExtension =
      r'(jpeg|JPEG|jpg|JPG|tif|TIF|png|PNG|tiff|TIFF)$';
  static const iosAcceptPickExtension =
      r'(jpeg|JPEG|jpg|JPG|tif|TIF|png|PNG|tiff|TIFF|heic|HEIC|heif|HEIF)$';
  static const specialExtension = r'(heic|HEIC|heif|HEIF)$';

  static String imageExtension =
      r'(jpeg|JPEG|jpg|JPG|tif|TIF|png|PNG|tiff|TIFF|heic|HEIC|heif|HEIF)$';
  static String videoExtension =
      r'(mp4|MP4|mov|MOV|avi|AVI|flv|FLV|wmv|WMV|3gp|3GP|mkv|MKV|webm|WEBM)$';
  static String logFileExtension = r'(txt|json|zip)$';
}

class Symbol {
  static const vi = 'đ';
}

class NetworkConstants {
  NetworkConstants._();

  static const commonInterceptor = 'commonInterceptor';
  static const authenticatedInterceptor = 'authInterceptor';
  static const tempTokenInterceptor = 'tempTokenInterceptor';
  static const newsInterceptor = 'newsInterceptor';

  static const statusCode = 'code';
  static const message = 'message';
  static const data = 'data';
  static const error = 'error';

  static const acceptLanguage = 'Accept-Language';
  static const authorization = 'Authorization';

  static const token = 'token';
  static const status = 'status';
  static const total = 'total';
  static const lastPage = 'lastPage';
  static const currentPage = 'currentPage';
}

class NetworkStatusCode {
  NetworkStatusCode._();

  static const success = 200;
  static const duplicate = 201;
  static const noContentSuccess = 204;
  static const badRequest = 400;
  static const unAuthorized = 401;
  static const forbidden = 403;
  static const notFound = 404;
  static const confirmOtp = 405;
  static const connectTimeout = 409;
  static const receiveTimeout = 410;
}

class ResultStatus {
  static const String success = 'Success';
  static const String failed = 'Failed';
  static const String newsError = 'error';
  static const String newsSuccess = 'success';
}

class PermissionAction {
  static const String create = 'create';
  static const String read = 'read';
  static const String update = 'update';
  static const String delete = 'delete';
  static const String manage = 'manage';
}

class DayOfWeek {
  static const int monday = 1;
  static const int tuesday = 2;
  static const int wednesday = 3;
  static const int thursday = 4;
  static const int friday = 5;
  static const int saturday = 6;
  static const int sunday = 0;

  static const List<Object> daysOfWeeks = [
    {"value": monday, "numberValue": 1, "shortName": 'T2', "fullName": 'Thứ 2'},
    {
      "value": tuesday,
      "numberValue": 2,
      "shortName": 'T3',
      "fullName": 'Thứ 3',
    },
    {
      "value": wednesday,
      "numberValue": 3,
      "shortName": 'T4',
      "fullName": 'Thứ 4',
    },
    {
      "value": thursday,
      "numberValue": 4,
      "shortName": 'T5',
      "fullName": 'Thứ 5',
    },
    {"value": friday, "numberValue": 5, "shortName": 'T6', "fullName": 'Thứ 6'},
    {
      "value": saturday,
      "numberValue": 6,
      "shortName": 'T7',
      "fullName": 'Thứ 7',
    },
    {
      "value": sunday,
      "numberValue": 0,
      "shortName": 'CN',
      "fullName": 'Chủ nhật',
    },
  ];
}

class CheckInOutStatus {
  static const String onTime = 'OnTime';
  static const String late = 'Late';
  static const String early = 'Early';
}

class StorageKey {
  static const String token = "TOKEN";
  static const String user = "USER";
  static const String checkInOutConfigs = "CHECK_IN_OUT_CONFIGS";
  static const String menu = "MENU";
  static const String deviceUuid = "DEVICE_UUID";
  static const String permissions = "PERMISSIONS";
  static const String recentDevices = "RECENT_DEVICES";
}

class WeatherCondition {
  static const String clear = 'clear';
  static const String clouds = 'clouds';
  static const String rain = 'rain';
  static const String thunderstorm = 'thunderstorm';
  static const String drizzle = 'drizzle';
  static const String snow = 'snow';
  static const String mist = 'mist';
  static const String fog = 'fog';
  static const String haze = 'haze';
  static const String unknown = 'unknown';
}

class ShiftType {
  static const String afternoonShift = "AFTERNOON_SHIFT";
  static const String fullTime = "FULLTIME";
  static const String morningShift = "MORNING_SHIFT";
  static const String nightShift = "NIGHT_SHIFT";
}

class UserState {
  static const String active = 'ACTIVE';
  static const String confirmOtp = 'CONFIRM_OTP';
  static const String inactive = 'INACTIVE';
  static const String resetPassword = 'RESET_PASSWORD';
}

class UserJobStatus {
  static const String active = 'Active';
  static const String probation = 'Probation';
  static const String resigned = 'Resigned';
}

class DeviceControlEnum {
  static const String off = 'OFF';
  static const String on = 'ON';
}

class DeviceControlOtaStatusEnum {
  static const String checkDataInvalid = 'Check_Data_Invalid';
  static const String checkDataValid = 'Check_Data_Valid';
  static const String endUpdate = 'End_Update';
  static const String otaFail = 'Ota_Fail';
  static const String otaSuccess = 'Ota_Success';
  static const String startUpdate = 'Start_Update';
}

class PermissionTypeEnum {
  static const String administrator = 'ADMINISTRATOR';
  static const String endUser = 'END_USER';
  static const String organizationAdmin = 'ORGANIZATION_ADMIN';
}

class RoleCode {
  static const String administrator = 'ADMINISTRATOR';
  static const String endUser = 'END_USER';
  static const String organizationAdmin = 'ORGANIZATION_ADMIN';
}

class LeaveTypeEnumCommon {
  static const String annual = 'ANNUAL'; // Nghỉ phép năm
  static const String sick = 'SICK'; // Nghỉ ốm
  static const String maternity = 'MATERNITY'; // Thai sản
  static const String paternity = 'PATERNITY'; // Nghỉ vợ sinh
  static const String unpaid = 'UNPAID'; // Không lương
  static const String halfDayPaid = 'HALF_DAY_PAID'; // Nghỉ nửa ngày có lương
  static const String halfDayUnpaid =
      'HALF_DAY_UNPAID'; // Nghỉ nửa ngày không lương
  static const String other = 'OTHER'; // Khác
}

/// List giá trị (code)
const List<String> leaveTypeList = [
  LeaveTypeEnumCommon.annual,
  LeaveTypeEnumCommon.sick,
  LeaveTypeEnumCommon.maternity,
  LeaveTypeEnumCommon.paternity,
  LeaveTypeEnumCommon.unpaid,
  LeaveTypeEnumCommon.halfDayPaid,
  LeaveTypeEnumCommon.halfDayUnpaid,
  LeaveTypeEnumCommon.other,
];

/// Map code -> nhãn hiển thị
const Map<String, String> leaveTypeLabels = {
  LeaveTypeEnumCommon.annual: 'Nghỉ phép năm',
  LeaveTypeEnumCommon.sick: 'Nghỉ ốm',
  LeaveTypeEnumCommon.maternity: 'Nghỉ thai sản',
  LeaveTypeEnumCommon.paternity: 'Nghỉ vợ sinh',
  LeaveTypeEnumCommon.unpaid: 'Không lương',
  LeaveTypeEnumCommon.halfDayPaid: 'Nửa ngày (có lương)',
  LeaveTypeEnumCommon.halfDayUnpaid: 'Nửa ngày (không lương)',
  LeaveTypeEnumCommon.other: 'Khác',
};

class ApprovalStatusEnumCommon {
  static const String all = 'ALL';
  static const String draft = 'DRAFT';
  static const String submitted = 'SUBMITTED';
  static const String cancelled = 'CANCELLED';
  static const String pending = 'PENDING';
  static const String approved = 'APPROVED';
  static const String rejected = 'REJECTED';
  static const String forward = 'FORWARD';
  static const String processing = 'PROCESSING';
}

class CheckInOutHistoryConfirmEnum {
  static const String requesting = 'REQUESTING';
  static const String userConfirmed = 'USER_CONFIRMED';
  static const String userRequested = 'USER_REQUESTED';
  static const String approved = 'APPROVED';
  static const String rejected = 'REJECTED';
}

class PermissionEnum {
  static const String admin = 'admin:admin';

  static const String usersRead = 'users:read';
  static const String usersCreate = 'users:create';
  static const String usersUpdate = 'users:update';
  static const String usersDelete = 'users:delete';
  static const String usersManage = 'users:manage';

  static const String permissionsRead = 'permissions:read';
  static const String permissionsCreate = 'permissions:create';
  static const String permissionsUpdate = 'permissions:update';
  static const String permissionsDelete = 'permissions:delete';
  static const String permissionsManage = 'permissions:manage';

  static const String organizationsRead = 'organizations:read';
  static const String organizationsCreate = 'organizations:create';
  static const String organizationsUpdate = 'organizations:update';
  static const String organizationsDelete = 'organizations:delete';
  static const String organizationsManage = 'organizations:manage';

  static const String rolesRead = 'roles:read';
  static const String rolesCreate = 'roles:create';
  static const String rolesUpdate = 'roles:update';
  static const String rolesDelete = 'roles:delete';
  static const String rolesManage = 'roles:manage';

  static const String deviceTypesRead = 'device_types:read';
  static const String deviceTypesCreate = 'device_types:create';
  static const String deviceTypesUpdate = 'device_types:update';
  static const String deviceTypesDelete = 'device_types:delete';
  static const String deviceTypesManage = 'device_types:manage';

  static const String devicesRead = 'devices:read';
  static const String devicesCreate = 'devices:create';
  static const String devicesOnboard = 'devices:onboard';
  static const String devicesUpdate = 'devices:update';
  static const String devicesDelete = 'devices:delete';
  static const String devicesManage = 'devices:manage';
  static const String devicesControl = 'devices:control';

  static const String wardsRead = 'wards:read';
  static const String wardsCreate = 'wards:create';
  static const String wardsUpdate = 'wards:update';
  static const String wardsDelete = 'wards:delete';
  static const String wardsManage = 'wards:manage';

  static const String provincesRead = 'provinces:read';
  static const String provincesCreate = 'provinces:create';
  static const String provincesUpdate = 'provinces:update';
  static const String provincesDelete = 'provinces:delete';
  static const String provincesManage = 'provinces:manage';

  static const String districtsRead = 'districts:read';
  static const String districtsCreate = 'districts:create';
  static const String districtsUpdate = 'districts:update';
  static const String districtsDelete = 'districts:delete';
  static const String districtsManage = 'districts:manage';

  static const String countriesRead = 'countries:read';
  static const String countriesCreate = 'countries:create';
  static const String countriesUpdate = 'countries:update';
  static const String countriesDelete = 'countries:delete';
  static const String countriesManage = 'countries:manage';

  static const String checkInOutPointRead = 'check_in_out_point:read';
  static const String checkInOutPointCreate = 'check_in_out_point:create';
  static const String checkInOutPointUpdate = 'check_in_out_point:update';
  static const String checkInOutPointDelete = 'check_in_out_point:delete';
  static const String checkInOutPointManage = 'check_in_out_point:manage';

  static const String checkInOutConfigRead = 'check_in_out_config:read';
  static const String checkInOutConfigCreate = 'check_in_out_config:create';
  static const String checkInOutConfigUpdate = 'check_in_out_config:update';
  static const String checkInOutConfigDelete = 'check_in_out_config:delete';
  static const String checkInOutConfigManage = 'check_in_out_config:manage';

  static const String roomsRead = 'rooms:read';
  static const String roomsCreate = 'rooms:create';
  static const String roomsUpdate = 'rooms:update';
  static const String roomsDelete = 'rooms:delete';
  static const String roomsManage = 'rooms:manage';

  static const String checkInOutHistoryRead = 'check_in_out_history:read';
  static const String checkInOutHistoryCreate = 'check_in_out_history:create';
  static const String checkInOutHistoryUpdate = 'check_in_out_history:update';
  static const String checkInOutHistoryDelete = 'check_in_out_history:delete';
  static const String checkInOutHistoryManage = 'check_in_out_history:manage';
}
