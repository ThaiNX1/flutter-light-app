import 'package:flutter/material.dart';
import 'package:htezlife/core/guard/auth_provider.dart';
import 'package:htezlife/core/services/common_service.dart';
import 'package:htezlife/core/services/graphql_service.dart';
import 'package:htezlife/shared/preferences/common_preferences.dart';
import 'package:provider/provider.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

mixin ProviderHelper<T extends StatefulWidget> on State<T> {
  final _storage = FlutterSecureStorage();
  CommonService getCommonService(BuildContext context) =>
      Provider.of<CommonService>(context, listen: false);

  AuthProvider getAuthProvider(BuildContext context) =>
      Provider.of<AuthProvider>(context, listen: false);

  GraphQLService getGraphQLService(BuildContext context) =>
      Provider.of<GraphQLService>(context, listen: false);
  
  Future<Map<String, dynamic>> get userData async =>
    await CommonPreferences.instance.user as Map<String, dynamic>;

  FlutterSecureStorage get storage => _storage;
}