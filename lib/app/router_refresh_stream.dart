import 'package:flutter/foundation.dart';

class GoRouterRefreshStream extends ChangeNotifier {
  GoRouterRefreshStream(Listenable listenable) {
    listenable.addListener(() {
      notifyListeners();
    });
  }
}
