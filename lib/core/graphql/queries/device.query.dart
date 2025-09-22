const String devicesByOrganizationQuery = r'''
query DevicesByOrganization {
  devicesByOrganization {
    id
    isActive
    name
    organizationId
    serialNumber
    roomId
    state
    controlSwitch1
    controlSwitch2
    controlSwitch3
    controlSwitch4
    firmwareId
    otaStatus
    room {
      id
      name
    }
    deviceType {
      id
      code
      switchCount
      firmwareId
    }
  }
}
''';

const String deviceDetailQuery = r'''
query GetDevice($id: ID!) {
    device(id: $id) {
      id
      isActive
      name
      organizationId
      serialNumber
      roomId
      state
      controlSwitch1
      controlSwitch2
      controlSwitch3
      controlSwitch4
      firmwareId
      otaStatus
      deviceType {
        id
        name
        code
        switchCount
        firmwareId
      }
      room {
        id
        name
      }
    }
}
''';

const String updateDeviceQuery = r'''
  mutation UpdateDevice($id: ID!, $input: UpdateDeviceInput!) {
    updateDevice(id: $id, input: $input) {
      id
      name
      serialNumber
      description
      isActive
      deviceType {
        id
        name
        code
      }
      room {
        id
        name
      }
    }
  }
''';

const String onboardDeviceQuery = r'''
  mutation OnboardDevice($input: DeviceOnboardInput!) {
    onboardDevice(input: $input) {
        id
        isActive
        name
        serialNumber
        state
    }
  }
''';

const String activeDeviceQuery = r'''
  mutation ActiveDevice($ids: [String!]!) {
    activeDevice(ids: $ids) {
        id
        isActive
        name
        state
        controlSwitch1
        controlSwitch2
        controlSwitch3
        controlSwitch4
    }
  }
''';

const String resetDeviceQuery = r'''
  mutation ResetDevice($id: String!) {
    resetDevice(id: $id) {
        id
        isActive
        serialNumber
        state
    }
  }
''';

const String controlDeviceQuery = r'''
  mutation ControlDevice($input: DeviceControlInput!) {
    controlDevice(input: $input) {
        id
        isActive
        name
        state
        controlSwitch1
        controlSwitch2
        controlSwitch3
        controlSwitch4
        roomId
    }
  }
''';

const String otaDeviceQuery = r'''
mutation OtaDevice($id: String!) {
    otaDevice(id: $id) {
        id
        otaStatus
        firmwareId
        deviceType {
          firmwareId
        }
    }
}
''';

const String getAllDeviceMajorQuery = r'''
query GetAllDeviceMajor {
  getAllDeviceMajor {
    id
    isActive
    major
    serialNumber
  }
}
''';