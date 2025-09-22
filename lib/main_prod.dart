import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:go_router/go_router.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:htezlife/app/firebase_notifications.dart';
import 'package:htezlife/core/firebase/fcm_service.dart';
import 'package:htezlife/core/firebase/initinalize.dart';
import 'package:htezlife/core/services/graphql_service.dart';
import 'package:provider/provider.dart';

import 'app/app.dart';
import 'app/router_refresh_stream.dart';
import 'core/guard/auth_provider.dart';
import 'core/services/common_service.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final commonService = CommonService();
  final authProvider = AuthProvider();

  // Thực hiện init native/plugin/async ở đây
  await initialExternalServices(commonService);
  
  // Init graphql client
  GraphQLClient initGraphqlClient() {
    final logLink = Link.function((request, [forward]) {
      return forward!(request).map((response) {
        return response;
      });
    });
    final httpLink = HttpLink(dotenv.env['API_URL_GRAPHQL']!);
    return GraphQLClient(
      link: logLink.concat(httpLink),
      cache: GraphQLCache(store: InMemoryStore()),
    );
  }
  commonService.setExpiredTokenHandler(() {
    FcmService.instance.dispose();
    rootNavigatorKey.currentContext?.go('/login');
  });
  commonService.setConfirmOtpHandler(() {
    rootNavigatorKey.currentContext?.go('/confirm-otp');
  });
  final refreshStream = GoRouterRefreshStream(authProvider);
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider.value(value: authProvider),
        ChangeNotifierProvider.value(value: commonService),
        Provider<GraphQLService>(
          create: (context) => GraphQLService(
            client: initGraphqlClient(),
            commonService: context.read<CommonService>(),
          ),
        ),
      ],
      builder: (context, child) {
        return MyApp(
          auth: authProvider,
          refreshStream: refreshStream,
          commonService: commonService,
        );
      },
    ),
  );
}

initialExternalServices(CommonService commonService) async {
  await Future.wait([
    dotenv.load(fileName: "assets/config/.env.prod"),
    commonService.init(),
    FirebaseInit.ensureInitialized(),
  ]);

  // Đăng ký background handler (an toàn, không pop-up quyền)
  FirebaseMessaging.onBackgroundMessage(firebaseMessagingBackgroundHandler);
}
