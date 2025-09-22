const String roomsQuery = r'''
query Rooms($pagination: PaginationInput) {
    rooms(pagination: $pagination) {
        createdAt
        deletedAt
        description
        id
        isActive
        name
        organizationId
        updatedAt
        devices {
            id
            name
        }
    }
}
''';

const String allRoomsByOrganizationWithDeviceQuery = r'''
query AllRoomsByOrganizationWithDevice {
    allRoomsByOrganizationWithDevice {
        createdAt
        deletedAt
        description
        id
        isActive
        name
        organizationId
        updatedAt
        devices {
            id
            name
        }
    }
}
''';

const String allRoomsByUserWithDeviceQuery = r'''
query AllRoomsByUserWithDevice {
  allRoomsByUserWithDevice {
    createdAt
    deletedAt
    description
    id
    isActive
    name
    organizationId
    updatedAt
    devices {
      id
      name
      isActive
      state
      deviceType {
        id
        switchCount
      }
    }
  }
}
''';

const String allRoomsByOrganizationQuery = r'''
query AllRoomsByOrganization {
    allRoomsByOrganization {
        id
        code
        name
        description
    }
}
''';

const String createRoomQuery = r'''
mutation CreateRoom($input: CreateRoomInput!) {
    createRoom(input: $input) {
        createdAt
        deletedAt
        description
        id
        isActive
        name
        organizationId
        updatedAt
        devices {
            id
            name
        }
    }
}
''';

const String updateRoomQuery = r'''
mutation UpdateRoom($id: String!, $input: UpdateRoomInput!) {
    updateRoom(id: $id, input: $input) {
        createdAt
        deletedAt
        description
        id
        isActive
        name
        organizationId
        updatedAt
        devices {
            id
            name
        }
    }
}
''';

const String roomDetailQuery = r'''
query Room($id: String!) {
  room(id: $id) {
    code
    id
    isActive
    name
    devices {
      id
      serialNumber
      name
      state
      isActive
      controlSwitch1
      controlSwitch2
      controlSwitch3
      controlSwitch4
      deviceType {
        switchCount
        name
        id
      }
    }
  }
}
''';

const String updateBasicInfoRoomQuery = r'''
mutation UpdateBasicInfoRoom($id: String!, $input: UpdateRoomInput!) {
    updateBasicInfoRoom(id: $id, input: $input) {
        code
        description
        id
        name
    }
}
''';

const String removeRoomQuery = r'''
mutation RemoveRoom($id: String!) {
  removeRoom(id: $id)
}
''';
