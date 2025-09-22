const String userProfileQuery = r'''
  query UserProfile {
    userProfile {
      checkInOutConfigIds
      createdAt
      deletedAt
      email
      id
      isActive
      isRequiredReLogin
      name
      organizationId
      state
      updatedAt
      publicKey
      deviceId
      deviceToken
    }
  }
''';

const String usersQuery = r'''
query GetUsers($pagination: PaginationInput) {
  usersByOrganization(pagination: $pagination) {
    data {
      id
      name
      email
      isActive
      rooms {
        id
        code
        name
      }
    }
  }
}
''';

const String attendanceRegister = r'''
mutation attendanceRegister($input: AttendanceRegisterInput!) {
  attendanceRegister(input: $input)
}
''';

const String attendanceStart = r'''
query attendanceStart {
  attendanceStart {
    nonce
    ttl
  }
}
''';

const String subscribeNotification = r'''
mutation subscribeNotification($deviceToken: String!) {
  subscribeNotification(deviceToken: $deviceToken) {
    id
    deviceToken
  }
}
''';