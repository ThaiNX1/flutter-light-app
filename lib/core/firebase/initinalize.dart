import 'package:firebase_core/firebase_core.dart';
import 'package:homemind/firebase_options.dart';

class FirebaseInit {
  static bool _inited = false;

  static Future<void> ensureInitialized() async {
    if (_inited) return;
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    _inited = true;
  }
}
