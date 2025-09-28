class PaginationResponse {
  int? totalItems;
  int? totalPages;
  int? currentPage;
  int? pageSize;

  PaginationResponse({
    this.totalItems,
    this.totalPages,
    this.currentPage,
    this.pageSize,
  });

  factory PaginationResponse.fromJson(Map<String, dynamic> json) {
    return PaginationResponse(
      totalItems: json['totalItems'] as int?,
      totalPages: json['totalPages'] as int?,
      currentPage: json['currentPage'] as int?,
      pageSize: json['pageSize'] as int?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'totalItems': totalItems,
      'totalPages': totalPages,
      'currentPage': currentPage,
      'pageSize': pageSize,
    };
  }
}

/// Generic wrapper cho dữ liệu phân trang
class PaginatedResponse<T> {
  List<T>? data;
  PaginationResponse? pagination;

  PaginatedResponse({
    this.data,
    this.pagination,
  });

  factory PaginatedResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Map<String, dynamic>) fromJsonT,
  ) {
    return PaginatedResponse<T>(
      data: (json['data'] as List?)
          ?.map((e) => fromJsonT(e as Map<String, dynamic>))
          .toList(),
      pagination: json['pagination'] != null
          ? PaginationResponse.fromJson(
              json['pagination'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson(Map<String, dynamic> Function(T) toJsonT) {
    return {
      'data': data?.map(toJsonT).toList(),
      'pagination': pagination?.toJson(),
    };
  }
}