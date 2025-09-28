import 'dart:async';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:homemind/shared/preferences/common_preferences.dart';
import 'common_service.dart';

class GraphQLService {
  final GraphQLClient client;
  final CommonService commonService;
  final String? Function()? getToken;
  final String? Function()? getUuid;

  GraphQLService({
    required this.client,
    required this.commonService,
    this.getToken,
    this.getUuid,
  });

  Future<Map<String, dynamic>?> execute({
    required String document,
    Map<String, dynamic>? variables,
    FetchPolicy fetchPolicy = FetchPolicy.noCache,
    bool isMutation = false,
    Duration timeout = const Duration(seconds: 60),
    bool includeGlobalLoading = true,
    String? errorMessage,
  }) async {
    try {
      // --- Show global loading ---
      if (includeGlobalLoading) commonService.setGlobalLoading(true);

      // --- Xây dựng header động (giống interceptor) ---
      Map<String, String> headers = {};
      if (commonService.includeHeader) {
        final token = await CommonPreferences.instance.accessToken;
        if (token != null) headers['Authorization'] = 'Bearer $token';
      }
      // if (getUuid != null) {
      //   final uuid = await CommonPreferences.instance.;
      //   if (uuid != null) headers['X-Device-UUID'] = uuid;
      // }

      final options = isMutation
          ? MutationOptions(
              document: gql(document),
              variables: variables ?? {},
              fetchPolicy: fetchPolicy,
              context: headers.isNotEmpty
                  ? Context.fromList([HttpLinkHeaders(headers: headers)])
                  : null,
            )
          : QueryOptions(
              document: gql(document),
              variables: variables ?? {},
              fetchPolicy: fetchPolicy,
              context: headers.isNotEmpty
                  ? Context.fromList([HttpLinkHeaders(headers: headers)])
                  : null,
            );
      final QueryResult result = isMutation
          ? await client.mutate(options as MutationOptions).timeout(timeout)
          : await client.query(options as QueryOptions).timeout(timeout);
      if (includeGlobalLoading) commonService.setGlobalLoading(false);

      print('==== GRAPHQL REQUEST ====');
      print('Operation: $document');
      print('Body: $variables');
      print('=============GRAPHQL RESPONSE==============: ${result.data}');
      // --- Bắt lỗi (catch), xử lý logic giống Angular interceptor ---
      if (result.hasException) {
        print('=============GRAPHQL ERROR==============: $result');
        final messages = result.exception?.graphqlErrors
            .map((e) => e.message)
            .join('; ');
        commonService.setGlobalError(messages);
        return null;
      }

      // --- Phân tích lỗi trả về từ API (statusCode, errorCode,...) ---
      final Map<String, dynamic>? data = result.data;
      if (data != null && data['errors'] != null) {
        final errorList = data['errors'] as List<dynamic>;
        final error = errorList.isNotEmpty ? errorList[0] : null;
        final code = error != null && error is Map
            ? error['statusCode']?.toString()
            : null;

        // Gọi global handler (giống như navigate login, confirm otp)
        if (code != null) {
          commonService.handleSpecialError(code);
        }
        print('=============graphql error 2==============: $error');
        // Nếu muốn show error luôn
        commonService.setGlobalError(errorMessage ?? error.message.toString());
        return null;
      }

      // Nếu không có lỗi
      commonService.clearGlobalError();
      return data;
    } on TimeoutException {
      commonService.setGlobalLoading(false);
      commonService.setGlobalError('Timeout khi gọi API!');
      return null;
    } catch (e) {
      print('=============graphql error 3==============: $e');
      commonService.setGlobalLoading(false);
      commonService.setGlobalError(e.toString());
      return null;
    } finally {
      commonService.setGlobalLoading(false);
    }
  }
}
