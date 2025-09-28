import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:homemind/app/firebase_notifications.dart';
import 'package:homemind/core/firebase/initinalize.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:homemind/core/firebase/notification_service.dart';
import 'package:homemind/core/graphql/queries/user.query.dart';
import 'package:homemind/core/services/graphql_service.dart';
import 'package:provider/provider.dart';

class FcmService {
  FcmService._();
  static final FcmService instance = FcmService._();

  bool _inited = false;
  StreamSubscription<String>? _tokenSub;

  Future<void> initializeAfterLogin(BuildContext context) async {
    if (_inited) return;

    // Đảm bảo Firebase đã init
    await FirebaseInit.ensureInitialized();

    // Đăng ký background handler (không pop-up quyền)
    FirebaseMessaging.onBackgroundMessage(firebaseMessagingBackgroundHandler);

    // iOS: xin quyền + hiển thị noti khi app foreground
    final messaging = FirebaseMessaging.instance;
    final perm = await messaging.requestPermission(
      alert: true,
      badge: true,
      sound: true,
      provisional: false,
    );

    // (iOS) cho phép hiện banner trong foreground
    await messaging.setForegroundNotificationPresentationOptions(
      alert: true,
      badge: true,
      sound: true,
    );

    // Khởi tạo local notifications (để tự show khi onMessage)
    await NotificationService.instance.init();

    // Lắng nghe message khi app đang mở
    FirebaseMessaging.onMessage.listen((msg) async {
      final n = msg.notification;
      if (n != null) {
        await NotificationService.instance.showNotification(
          id: n.hashCode,
          title: n.title,
          body: n.body,
          payload: msg.data.isNotEmpty ? msg.data.toString() : null,
        );
      }
      // TODO: xử lý msg.data nếu muốn cập nhật UI realtime
    });

    // User bấm noti khi app nền → mở app
    FirebaseMessaging.onMessageOpenedApp.listen((msg) {
      _handleNavigationFromMessage(context, msg);
    });

    // App mở từ trạng thái terminated vì bấm noti
    final initial = await FirebaseMessaging.instance.getInitialMessage();
    if (initial != null) {
      _handleNavigationFromMessage(context, initial);
    }

    // Lấy token lần đầu + lắng nghe refresh để gửi BE
    final token = await messaging.getToken();
    if (kDebugMode) {
      // print('FCM token: $token');
    }
    if (token != null) {
      await context.read<GraphQLService>().execute(
        document: subscribeNotification,
        variables: {'deviceToken': token},
      );
    }

    _tokenSub = messaging.onTokenRefresh.listen((t) async {
      // TODO: cập nhật token BE
      // await Api.updateFcmToken(t);
    });

    _inited = true;

    if (kDebugMode) {
      // print('FCM initialized. Permission: ${perm.authorizationStatus}');
    }
  }

  void _handleNavigationFromMessage(BuildContext context, RemoteMessage msg) {
    final screen = msg.data['screen'];
    final id = msg.data['id'];
    // TODO: điều hướng tùy app của bạn:
    // if (screen == 'detail' && id != null) {
    //   context.push('/detail/$id');
    // }
  }

  Future<void> dispose() async {
    await _tokenSub?.cancel();
    _tokenSub = null;
    _inited = false;
  }
}
