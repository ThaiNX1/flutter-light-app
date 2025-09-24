import 'package:go_router/go_router.dart';
import 'package:htezlife/core/services/ble_plus_service.dart';
import 'package:htezlife/features/auth/confirm_otp_screen.dart';
import 'package:htezlife/features/device/components/wifi_setup_body.dart';
import 'package:htezlife/features/device/device_detail_screen.dart';
import 'package:htezlife/features/device/device_screen.dart';
import 'package:htezlife/features/device/onboard_screen.dart';
import 'package:htezlife/features/history/history_screen.dart';
import 'package:htezlife/features/home/home_screen.dart';
import 'package:htezlife/features/profile/profile_screen.dart';
import 'package:htezlife/features/room/room_detail_screen.dart';
import 'package:htezlife/features/room/room_screen.dart';
import 'package:htezlife/shared/widgets/custom_transitions_page.dart';
import 'package:htezlife/core/services/common_service.dart';
import 'package:provider/provider.dart';
import '../core/guard/auth_provider.dart';
import '../features/auth/login_screen.dart';
import 'layout/main_scaffold.dart';
import 'package:htezlife/app/app.dart';

import 'router_refresh_stream.dart';

bool getShowBottomNav(String location, bool globalToggle) {
  const showRoutes = [
    '/home',
    '/control',
    '/history',
    '/profile',
  ];
  return globalToggle && showRoutes.any((route) => location.startsWith(route));
}

GoRouter createRoute(
  AuthProvider authProvider,
  GoRouterRefreshStream refreshStream,
  CommonService commonService,
) => GoRouter(
  navigatorKey: rootNavigatorKey,
  initialLocation: '/home',
  refreshListenable: refreshStream,
  routes: [
    GoRoute(path: '/login', builder: (context, state) => LoginScreen()),
    GoRoute(
      path: '/confirm-otp',
      builder: (context, state) => ConfirmOtpScreen(),
    ),
    ShellRoute(
      builder: (context, state, child) {
        return Selector<CommonService, bool>(
          selector: (_, c) => c.showBottomNav,
          builder: (_, globalToggle, __) {
            return MainScaffold(
              showBottomNav: getShowBottomNav(
                state.uri.toString(),
                globalToggle,
              ),
              child: child,
            );
          },
        );
      },
      routes: [
        GoRoute(
          path: '/home',
          pageBuilder: (context, state) =>
              myTransitionPage(HomeScreen(), state),
        ),
        GoRoute(
          path: '/profile',
          pageBuilder: (context, state) =>
              myTransitionPage(ProfileScreen(), state),
        ),
        GoRoute(
          path: '/control',
          pageBuilder: (context, state) =>
              myTransitionPage(RoomScreen(), state),
        ),
        GoRoute(
          path: '/control/:id',
          pageBuilder: (context, state) {
            final roomId = state.pathParameters['id'] ?? '';
            return myTransitionPage(
              RoomDetailScreen(id: roomId),
              state,
            );
          },
        ),
        GoRoute(
          path: '/history',
          pageBuilder: (context, state) =>
              myTransitionPage(HistoryScreen(), state),
        ),
        GoRoute(
          path: '/device',
          pageBuilder: (context, state) =>
              myTransitionPage(DeviceScreen(), state),
        ),
        GoRoute(
          path: '/device/:id',
          pageBuilder: (context, state) {
            final deviceId = state.pathParameters['id'] ?? '';
            return myTransitionPage(
              DeviceDetailScreen(deviceId: deviceId),
              state,
            );
          },
        ),
        GoRoute(
          path: '/onboard',
          pageBuilder: (context, state) =>
              myTransitionPage(OnboardScreen(), state),
        ),
        GoRoute(
          path: '/setup_wifi',
          pageBuilder: (context, state) {
            final extra = state.extra as Map<String, dynamic>;
            final device = extra['device'] as Map<String, dynamic>;
            final blePlusService = extra['blePlusService'] as BlePlusService;
            return myTransitionPage(
              WifiSetupBody(device: device, blePlusService: blePlusService),
              state,
            );
          },
        ),
      ],
    ),
  ],
  // Redirect chung (tùy chọn, nếu muốn guard nhiều route 1 lần):
  redirect: (context, state) async {
    if (authProvider.isLoading) {
      return null;
    }
    if (!authProvider.isLoading && !authProvider.isLoggedIn) {
      return '/login';
    }
    if (!authProvider.isLoading &&
        authProvider.isLoggedIn &&
        authProvider.isConfirmOtp) {
      return '/confirm-otp';
    }
    // final permission =
    //     await CommonPreferences.instance.permission as List<String> ?? [];
    // commonService.setPermission(permission);
    return null;
  },
);
