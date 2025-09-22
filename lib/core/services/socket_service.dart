import 'dart:async';
import 'package:flutter/foundation.dart' show ChangeNotifier, kIsWeb;
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:htezlife/shared/preferences/common_preferences.dart';
import 'package:socket_io_client/socket_io_client.dart' as IO;
import 'package:socket_io_common/src/util/event_emitter.dart';

/// Enum trạng thái kết nối
enum SocketStatus { disconnected, connecting, connected, reconnecting }

/// Hàm cung cấp token (tùy bạn hiện thực - đọc từ storage/secure storage)
typedef TokenProvider = Future<String?> Function();

class WebsocketService with ChangeNotifier {
  late IO.Socket _socket;
  bool _initialized = false;

  SocketStatus _status = SocketStatus.disconnected;
  SocketStatus get status => _status;
  final baseUrl = dotenv.env['API_URL_SOCKET']!;
  void _setStatus(SocketStatus s) {
    _status = s;
    notifyListeners();
  }

  WebsocketService() {
    connect();
  }

  Future<void> connect() async {
    if (_initialized && (_socket.connected || _socket.active)) return;

    _setStatus(SocketStatus.connecting);
    final token = await CommonPreferences.instance.accessToken;

    _socket = IO.io(
      baseUrl,
      IO.OptionBuilder()
          .setTransports(['websocket'])
          .enableAutoConnect()
          .enableReconnection()
          .setReconnectionDelay(1000)
          .setReconnectionDelayMax(5000)
          .setTimeout(5000)
          .setAuth({'token': token})
          .setExtraHeaders({'Authorization': 'Bearer $token'})
          .build(),
    );

    _attachCoreListeners();
    _initialized = true;
    _socket.connect();
  }

  void _attachCoreListeners() {
    _socket.onConnect((_) => _setStatus(SocketStatus.connected));
    _socket.onDisconnect((_) => _setStatus(SocketStatus.disconnected));
    _socket.onReconnect((_) => _setStatus(SocketStatus.reconnecting));
    _socket.onReconnectAttempt((_) => _setStatus(SocketStatus.reconnecting));
    _socket.onConnectError((e) => print('connect_error: $e'));
    _socket.onError((e) => print('socket_error: $e'));
  }

  void emit(String event, [dynamic data]) {
    _socket.emit(event, data);
  }

  Future<T> emitAck<T>(
    String event, [
    dynamic data,
    Duration timeout = const Duration(seconds: 5),
  ]) {
    final c = Completer<T>();
    _socket
        .timeout(timeout.inMilliseconds)
        .emitWithAck(
          event,
          data,
          ack: (resp) {
            if (!c.isCompleted) c.complete(resp as T);
          },
        );
    return c.future;
  }

  void on(String event, void Function(dynamic data) callback) {
    _socket.on(event, callback);
  }

  void off(String event, [Function? handler]) {
    if (handler != null) {
      _socket.off(event, handler as EventHandler?);
    } else {
      _socket.off(event);
    }
  }

  void disconnect() {
    _socket.disconnect();
    _setStatus(SocketStatus.disconnected);
  }

  void reconnect() {
    _socket.connect();
  }

  Future<void> updateAuthToken(String? token) async {
    _socket.auth = {'token': token};
    if (_socket.connected) {
      _socket.disconnect();
    }
    _socket.connect();
  }

  Stream<T> listen<T>(String event) {
    late StreamController<T> controller;
    void handler(data) => controller.add(data as T);

    controller = StreamController<T>.broadcast(
      onListen: () {
        _socket.on(event, handler);
      },
      onCancel: () {
        _socket.off(event, handler);
      },
    );

    return controller.stream;
  }

  @override
  void dispose() {
    try {
      _socket.dispose();
    } catch (_) {}
    super.dispose();
  }
}
