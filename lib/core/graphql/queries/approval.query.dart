const String approvalTemplatesQuery = r'''
query ApprovalTemplatesByOrganization($pagination: PaginationInput) {
  approvalTemplatesByOrganization(pagination: $pagination) {
    total
    data {
      id
      code
      name
      createdById
      leaveType
      notifyByIds
      processStepByIds
      processStepByUsers {
        id
        email
        name
      }
    }
  }
}
''';

const String approvalTemplatesCreate = r'''
mutation CreateApprovalTemplate($input: CreateApprovalTemplateInput!) {
  createApprovalTemplate(input: $input) {
    id
    code
    name
  }
}
''';

const String getApprovalsByUser = r'''
query GetApprovalsByUser(
  $filter: ApprovalFilterInput
  $pagination: PaginationInput
) {
  getApprovalsByUser(filter: $filter, pagination: $pagination) {
    data {
      code
      createdAt
      createdByActions
      createdById
      leaveType
      name
      currentProcessById
      currentProcessActions
      processStepByIds
      flowInfo
      description
      status
      createdBy {
        avatar
        id
        email
        name
        title
        createdAt
      }
    }
    pagination {
      page
      size
      total
      totalPages
    }
  }
}
''';

const String getApprovalById = r'''
query GetApproval($id: String!) {
  getApproval(id: $id) {
    code
    createdAt
    createdByActions
    createdById
    leaveType
    name
    currentProcessById
    currentProcessActions
    processStepByIds
    flowInfo
    description
    status
    endTime
    startTime
    processStepByUsers {
      avatar
      id
      email
      name
      title
      createdAt
    }
    createdBy {
      avatar
      id
      email
      name
      title
      createdAt
    }
  }
}
''';

const String countApprovalsByUser = r'''
query CountApprovalsByUser(
  $filter: ApprovalFilterInput
) {
  countApprovalsByUser(filter: $filter) {
    total
    processing
    processed
    created
  }
}
''';

const String createApproval = r'''
mutation CreateApproval($input: CreateApprovalInput!) {
  createApproval(input: $input) {
    code
    createdById
    id
    leaveType
    name
    status
    startTime
  }
}
''';

const String updateApproval = r'''
mutation UpdateApproval($input: UpdateApprovalInput!) {
  updateApproval(input: $input) {
    code
    createdById
    id
    leaveType
    name
    status
    startTime
  }
}
''';

const String approveApproval = r'''
mutation ApproveApproval($input: ProcessApprovalInput!) {
  approveApproval(input: $input) {
    code
    createdById
    id
    leaveType
    name
    status
    startTime
    currentProcessById
    currentProcessActions
    flowInfo
  }
}
''';

const String rejectApproval = r'''
mutation RejectApproval($input: ProcessApprovalInput!) {
  rejectApproval(input: $input) {
    code
    createdById
    id
    leaveType
    name
    status
    startTime
    currentProcessById
    currentProcessActions
    flowInfo
  }
}
''';

const String forwardApproval = r'''
mutation ForwardApproval($input: ProcessApprovalInput!) {
  forwardApproval(input: $input) {
    code
    createdById
    id
    leaveType
    name
    status
    startTime
    currentProcessById
    processStepByIds
    currentProcessActions
    flowInfo
    processStepByUsers {
      avatar
      id
      email
      name
      title
    }
  }
}
''';
