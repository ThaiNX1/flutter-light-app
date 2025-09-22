const String appLoginMutation = r'''
  mutation appLogin($email: String!, $password: String!) {
    appLogin(input: { email: $email, password: $password }) {
      access_token
      menus
      userPermissions
      user {
        name
        email
        state
        checkInOutConfigIds
        organization {
          id
          name
        }
      }
      checkInOutConfigs {
        id
        startTime
        flexibleStartMinutes
        endTime
        flexibleEndMinutes
        type
      }
    }
  }
''';

const String changePasswordMutation = r'''
  mutation ChangePassword($input: ChangePasswordInput!) {
    changePassword(input: $input) {
        email
        id
        isActive
        isRequiredReLogin
        name
    }
}
''';

const String confirmOtpMutation = r'''
  mutation ConfirmOtp($otp: String!) {
    confirmOtp(otp: $otp)
  }
''';

const String resendOtpMutation = r'''
  mutation ResendOtp {
    resendOtp
  }
''';