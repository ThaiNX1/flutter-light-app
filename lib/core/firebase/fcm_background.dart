import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:homemind/core/firebase/initinalize.dart';

@pragma('vm:entry-point')
Future<void> firebaseMessagingBackgroundHandler(RemoteMessage message) async {
  // Đảm bảo Firebase đã init
  await FirebaseInit.ensureInitialized();

  // TODO: ghi log/analytics hoặc xử lý “data-only” message
  // print('BG message: ${message.messageId} data=${message.data}');
}
