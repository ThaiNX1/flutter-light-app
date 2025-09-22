import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:htezlife/firebase_options.dart';

@pragma('vm:entry-point') // cần cho Android khi app bị kill
Future<void> firebaseMessagingBackgroundHandler(RemoteMessage message) async {
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  // TODO: xử lý message background (ghi log, analytics, v.v.)
  // print('BG message: ${message.messageId}');
}