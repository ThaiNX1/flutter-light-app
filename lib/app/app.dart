import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:go_router/go_router.dart';
import 'package:homemind/core/guard/auth_provider.dart';
import 'package:homemind/shared/popups/popup_error.dart';
import 'package:homemind/shared/themes/them.dart';
import 'package:provider/provider.dart';
import '../core/services/common_service.dart';
import 'router.dart';
import 'router_refresh_stream.dart';

final GlobalKey<NavigatorState> rootNavigatorKey = GlobalKey<NavigatorState>();

class MyApp extends StatelessWidget {
  final AuthProvider auth;
  final GoRouterRefreshStream refreshStream;
  final CommonService commonService;
  const MyApp({
    super.key,
    required this.auth,
    required this.refreshStream,
    required this.commonService,
  });
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: dotenv.env['APP_TITLE'],
      debugShowCheckedModeBanner: false,
      routerConfig: createRoute(auth, refreshStream, commonService),
      theme: AppTheme.light(),
      darkTheme: AppTheme.dark(),
      themeMode: ThemeMode.dark,
      builder: (context, child) {
        final common = Provider.of<CommonService>(context);
        WidgetsBinding.instance.addPostFrameCallback((_) {
          if (common.globalError != null &&
              common.globalError!.isNotEmpty &&
              rootNavigatorKey.currentContext != null) {
            common.clearGlobalError();
            showDialog(
              context: rootNavigatorKey.currentContext!,
              builder: (dialogContext) => PopupError(
                popupTitle: 'Có lỗi xảy ra',
                popupSubtitle: common.globalError,
                popupActions: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0, right: 20),
                    child: GestureDetector(
                      onTap: () {
                        dialogContext.pop();
                        common.clearGlobalError();
                      },
                      child: Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(16.0),
                        decoration: BoxDecoration(
                          color: const Color(0xFF464646),
                          borderRadius: BorderRadius.circular(70.0),
                        ),
                        alignment: Alignment.center,
                        child: const Text(
                          'Đóng',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          }
        });
        return Stack(
          children: [
            child!,
            if (common.globalLoading)
              Container(
                color: Colors.transparent,
                child: const Center(
                  child: CircularProgressIndicator(
                    color: Colors.blue,
                    strokeWidth: 6.0,
                  ),
                ),
              ),
          ],
        );
      },
    );
  }
}
