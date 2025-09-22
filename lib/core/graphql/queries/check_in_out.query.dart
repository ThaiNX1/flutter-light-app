const String appGetCheckInOutHistory = r'''
query AppGetCheckInOutHistory($startDate: Float!, $endDate: Float!, $includeConfig: Boolean) {
    appGetCheckInOutHistory(startDate: $startDate, endDate: $endDate, includeConfig: $includeConfig) {
        correctItems {
            id
            checkInOutDate
            checkInTime
            checkOutTime
            endTimeConfig
            startTimeConfig
            totalTimeConfig
            createdAt
            status
        }
        inCorrectItems {
            id
            checkInOutDate
            checkInTime
            checkOutTime
            endTimeConfig
            startTimeConfig
            totalTimeConfig
            createdAt
            status
        }
        userApprovals {
          id
          leaveType
          startTime
          endTime
          status
        }
        userProcessingApprovals {
          id
          leaveType
        }
        checkInOutConfigs {
          id
          code
          dayOff
          applyStartTime
          applyEndTime
        }
    }
}
''';

const String appGetCurrentCheckInOutHistory = r'''
query AppGetCurrentCheckInOutHistory {
    appGetCurrentCheckInOutHistory {
        data {
            checkInOutDate
            checkInTime
            checkOutTime
            type
            userId
        }
        configs {
            applyEndTime
            applyStartTime
            code
            id
            startTime
            totalTime
            endTime
        }
    }
}
''';

const String appValidateCheckInOutBeacon = r'''
mutation AppValidatorBeacon($input: AppValidatorBeaconInput!) {
    appValidatorBeacon(input: $input) {
        id
        checkInTime
        checkOutTime
    }
}
''';

const String attendanceVerify = r'''
mutation attendanceVerify($input: AttendanceVerifyInput!) {
    attendanceVerify(input: $input) {
        id
        checkInTime
        checkOutTime
    }
}
''';

const String findUserHistoryConfigByCode = r'''
query findUserHistoryConfigByCode($startDate: Float!, $endDate: Float!) {
    findUserHistoryConfigByCode(startDate: $startDate, endDate: $endDate) {
        id
        code
        dayOff
    }
}
''';
