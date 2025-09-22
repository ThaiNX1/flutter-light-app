import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:rxdart/rxdart.dart';

class BlePlusService {
  final blePlusStatus = PublishSubject<BluetoothAdapterState>();
  StreamSubscription? _scanSubscription;
  BluetoothDevice? connectedDevice;
  final Map<String, StreamSubscription<dynamic>> _connectionSubscriptions = {};
  final Map<String, StreamSubscription<dynamic>> _notifySubscriptions = {};

  BlePlusService() {
    init();
  }

  /// Check if device is connected with timeout
  Future<bool> isDeviceConnected(
    String deviceId, {
    Duration timeout = const Duration(seconds: 5),
  }) async {
    try {
      final device = BluetoothDevice.fromId(deviceId);
      return device.isConnected;
    } catch (e) {
      print('Error checking device connection: $e');
      return false;
    }
  }

  /// Try to find characteristic with fallback UUID formats
  BluetoothCharacteristic? _findCharacteristicWithFallback(
    List<BluetoothService> services,
    String serviceUuid,
    String charUuid,
  ) {
    // Try full UUID first
    try {
      final service = services.firstWhere(
        (s) => s.uuid.toString().toLowerCase() == serviceUuid.toLowerCase(),
      );
      final characteristic = service.characteristics.firstWhere(
        (c) => c.uuid.toString().toLowerCase() == charUuid.toLowerCase(),
      );
      print('======Found with full UUID:========');
      return characteristic;
    } catch (e) {
      print('======Full UUID not found, trying short UUID:========');
    }

    // Try short UUID (last 4 characters)
    try {
      final shortServiceUuid = serviceUuid
          .replaceAll('-', '')
          .substring(serviceUuid.replaceAll('-', '').length - 4);
      final shortCharUuid = charUuid
          .replaceAll('-', '')
          .substring(charUuid.replaceAll('-', '').length - 4);

      print('======Trying short service UUID:======== $shortServiceUuid');
      print('======Trying short char UUID:======== $shortCharUuid');

      final service = services.firstWhere(
        (s) => s.uuid.toString().toLowerCase().endsWith(
          shortServiceUuid.toLowerCase(),
        ),
      );
      final characteristic = service.characteristics.firstWhere(
        (c) => c.uuid.toString().toLowerCase().endsWith(
          shortCharUuid.toLowerCase(),
        ),
      );
      print('======Found with short UUID:========');
      return characteristic;
    } catch (e) {
      print('======Short UUID not found either:======== $e');
      return null;
    }
  }

  Future<void> init() async {
    if (await FlutterBluePlus.isSupported == false) {
      print("Bluetooth not supported by this device");
      return;
    }
    FlutterBluePlus.adapterState.listen((BluetoothAdapterState state) {
      blePlusStatus.add(state);
    });
    if (!kIsWeb && Platform.isAndroid) {
      await FlutterBluePlus.turnOn();
    }
  }

  // Scan BLE devices with timeout
  Future<List<Map<String, dynamic>>> scanDevices({
    Duration duration = const Duration(seconds: 10),
    List<Guid> withServices = const [],
  }) async {
    final List<Map<String, dynamic>> devices = [];
    try {
      // Cancel any existing scan
      if (_scanSubscription != null) {
        await _scanSubscription!.cancel();
      }

      final completer = Completer<List<Map<String, dynamic>>>();

      // Start scanning
      _scanSubscription = FlutterBluePlus.scanResults.listen(
        (results) {
          for (ScanResult result in results) {
            if (!devices.any((d) => d['id'] == result.device.remoteId.str)) {
              devices.add({
                'id': result.device.remoteId.str,
                'name': result.device.advName.isNotEmpty
                    ? result.device.advName
                    : result.device.platformName ?? 'Unknown',
                'rssi': result.rssi,
                'advertisementData': result.advertisementData,
                'device': result.device,
                ...(parseIBeacon(result) ?? {}),
              });
            }
          }
        },
        onError: (error) {
          if (!completer.isCompleted) {
            completer.completeError(error);
          }
        },
      );

      // Start the scan
      await FlutterBluePlus.startScan(
        timeout: duration,
        withServices: withServices,
        androidUsesFineLocation: true,
      );

      // Set up timeout
      Future.delayed(duration, () async {
        try {
          await FlutterBluePlus.stopScan();
          if (!completer.isCompleted) {
            completer.complete(devices);
          }
        } catch (e) {
          if (!completer.isCompleted) {
            completer.completeError(e);
          }
        }
      });

      return await completer.future;
    } catch (e) {
      await FlutterBluePlus.stopScan();
      rethrow;
    }
  }

  /// Kết nối tới thiết bị BLE và lắng nghe notify
  Future<void> connectDevice({
    required String deviceId,
    required String serviceUuid,
    required String charUuid,
    required String configWifiServiceUuid,
    required String wifiComCharUuid,
    required void Function(List<int> data) onNotifyData,
    required void Function(List<int> data) onReadData,
    Duration connectionTimeout = const Duration(seconds: 120),
  }) async {
    try {
      // Cancel any existing connection to this device
      await _connectionSubscriptions[deviceId]?.cancel();

      // Get the device
      final device = BluetoothDevice.fromId(deviceId);

      // Start the connection
      await device.connect(timeout: connectionTimeout, autoConnect: false);

      // Wait a bit for connection to stabilize
      await Future.delayed(Duration(milliseconds: 500));

      // Check if still connected before proceeding
      if (!device.isConnected) {
        throw Exception('Device disconnected after connection attempt');
      }

      // Set up connection state listener
      _connectionSubscriptions[deviceId] = device.connectionState.listen((
        state,
      ) async {
        print('Connection state changed: $state');

        if (state == BluetoothConnectionState.connected) {
          try {
            // Add delay to ensure connection is stable
            await Future.delayed(Duration(milliseconds: 200));

            if (device.isConnected) {
              await readWithCallback(
                serviceUuid: serviceUuid,
                charUuid: charUuid,
                deviceId: deviceId,
                onReadData: onReadData,
              );
              await listenNotify(
                serviceUuid: configWifiServiceUuid,
                charUuid: wifiComCharUuid,
                deviceId: deviceId,
                onNotifyData: onNotifyData,
              );
            }
          } catch (e) {
            print('Error during connected state operations: $e');
          }
        } else if (state == BluetoothConnectionState.disconnected) {
          // Handle disconnection
          _connectionSubscriptions[deviceId]?.cancel();
          _connectionSubscriptions.remove(deviceId);
        }
      });
    } catch (e) {
      print('Connection error: $e');
      rethrow;
    }
  }

  /// Read data from a characteristic with a callback
  Future<void> readWithCallback({
    required String serviceUuid,
    required String charUuid,
    required String deviceId,
    required void Function(List<int> data) onReadData,
    Duration timeout = const Duration(seconds: 120),
  }) async {
    try {
      // Find the device
      final device = BluetoothDevice.fromId(deviceId);

      // Connect to the device if not already connected
      if (!device.isConnected) {
        await device.connect(timeout: timeout);
      }

      // Wait a bit for connection to stabilize
      await Future.delayed(Duration(milliseconds: 200));

      // Check connection state before proceeding
      if (!device.isConnected) {
        throw Exception('Device is not connected');
      }

      // Discover services
      final services = await device.discoverServices();

      // Find the service and characteristic
      print(
        '======Available services:======== ${services.map((s) => s.uuid.toString()).toList()}',
      );
      final service = services.firstWhere(
        (s) =>
            s.uuid.toString().toLowerCase().endsWith(serviceUuid.toLowerCase()),
        orElse: () => throw Exception(
          'Service not found: $serviceUuid. Available: ${services.map((s) => s.uuid.toString()).toList()}',
        ),
      );
      print('======Service found:======== ${service.uuid}');
      print(
        '======Available characteristics:======== ${service.characteristics.map((c) => c.uuid.toString()).toList()}',
      );
      final characteristic = service.characteristics.firstWhere(
        (c) => c.uuid.toString().toLowerCase().endsWith(charUuid.toLowerCase()),
        orElse: () => throw Exception(
          'Characteristic not found: $charUuid. Available: ${service.characteristics.map((c) => c.uuid.toString()).toList()}',
        ),
      );

      // Check connection state before reading
      if (!device.isConnected) {
        throw Exception('Device disconnected before reading characteristic');
      }

      // Read the characteristic value and call the callback
      final value = await characteristic.read();
      onReadData(value);
    } catch (e) {
      // Re-throw with more context
      throw Exception('Failed to read characteristic $charUuid: $e');
    }
  }

  /// Write data to a characteristic without response
  Future<void> writeWithoutResponse({
    required String serviceUuid,
    required String charUuid,
    required String deviceId,
    required List<int> data,
    Duration timeout = const Duration(seconds: 120),
  }) async {
    try {
      print('======Write without response data:======== $data');
      // Find the device
      final device = BluetoothDevice.fromId(deviceId);

      // Connect to the device if not already connected
      if (!device.isConnected) {
        await device.connect(timeout: timeout);
      }

      // Wait a bit for connection to stabilize
      await Future.delayed(Duration(milliseconds: 200));

      // Check connection state before proceeding
      if (!device.isConnected) {
        throw Exception('Device is not connected');
      }

      // Discover services
      final services = await device.discoverServices();

      // Find the service and characteristic
      final service = services.firstWhere(
        (s) =>
            s.uuid.toString().toLowerCase().endsWith(serviceUuid.toLowerCase()),
        orElse: () => throw Exception('Service not found: $serviceUuid'),
      );

      final characteristic = service.characteristics.firstWhere(
        (c) => c.uuid.toString().toLowerCase().endsWith(charUuid.toLowerCase()),
        orElse: () => throw Exception('Characteristic not found: $charUuid'),
      );

      // Check connection state before writing
      if (!device.isConnected) {
        throw Exception('Device disconnected before writing characteristic');
      }

      // Write data to the characteristic without response
      await characteristic.write(data, withoutResponse: true);
    } catch (e) {
      // Re-throw with more context
      throw Exception('Failed to write characteristic $charUuid: $e');
    }
  }

  /// Listen for notifications from a characteristic with fallback UUIDs
  Future<void> listenNotify({
    required String serviceUuid,
    required String charUuid,
    required String deviceId,
    required void Function(List<int> data) onNotifyData,
    Duration timeout = const Duration(seconds: 120),
    Duration pollingTimeout = const Duration(seconds: 120),
  }) async {
    try {
      await _listenNotifyWithFallback(
        serviceUuid: serviceUuid,
        charUuid: charUuid,
        deviceId: deviceId,
        onNotifyData: onNotifyData,
        timeout: timeout,
        pollingTimeout: pollingTimeout,
      );
    } catch (e) {
      // print('======Failed with provided UUIDs, trying short UUIDs:======== $e');

      // // Try with short UUIDs as fallback
      // final serviceUuid = Guid.parse(serviceUuid);
      // final charUuid = Guid.parse(charUuid);

      // print('======Trying with short service UUID:======== $serviceUuid');
      // print('======Trying with short char UUID:======== $charUuid');

      // // Try with provided UUIDs first
      // await _listenNotifyWithFallback(
      //   serviceUuid: serviceUuid,
      //   charUuid: charUuid,
      //   deviceId: deviceId,
      //   onNotifyData: onNotifyData,
      //   timeout: timeout,
      //   pollingTimeout: pollingTimeout,
      // );
    }
  }

  /// Internal method to try notifications with fallback UUIDs
  Future<void> _listenNotifyWithFallback({
    required String serviceUuid,
    required String charUuid,
    required String deviceId,
    required void Function(List<int> data) onNotifyData,
    Duration timeout = const Duration(seconds: 120),
    Duration pollingTimeout = const Duration(seconds: 120),
  }) async {
    try {
      // Find the device
      final device = BluetoothDevice.fromId(deviceId);

      // Connect to the device if not already connected
      if (!device.isConnected) {
        await device.connect(timeout: timeout);
      }

      // Wait a bit for connection to stabilize
      await Future.delayed(Duration(milliseconds: 200));

      // Check connection state before proceeding
      if (!device.isConnected) {
        throw Exception('Device is not connected');
      }

      // Discover services
      final services = await device.discoverServices();

      // Find the service and characteristic with fallback
      final characteristic = _findCharacteristicWithFallback(
        services,
        serviceUuid,
        charUuid,
      );
      if (characteristic == null) {
        throw Exception(
          'Characteristic not found: $charUuid. Available services: ${services.map((s) => s.uuid.toString()).toList()}',
        );
      }
      print('======Characteristic found:======== $characteristic');
      print(
        '======Characteristic properties:======== ${characteristic.properties}',
      );
      print('======Can notify:======== ${characteristic.properties.notify}');
      print(
        '======Can indicate:======== ${characteristic.properties.indicate}',
      );
      print('======Descriptors:======== ${characteristic.descriptors}');

      // Cancel existing notification subscription if any
      if (_notifySubscriptions[deviceId] != null) {
        _notifySubscriptions[deviceId]!.cancel();
      }

      // Check connection state again before enabling notifications
      if (!device.isConnected) {
        throw Exception('Device disconnected before enabling notifications');
      }

      // Check if characteristic supports notifications
      if (!characteristic.properties.notify &&
          !characteristic.properties.indicate) {
        throw Exception(
          'Characteristic does not support notifications or indications',
        );
      }
      characteristic.lastValueStream.listen((value) {
        print('======Last value stream:======== $value');
      });
      // Try to enable notifications with error handling
      bool notificationsEnabled = false;
      try {
        final enableNotify = await characteristic.setNotifyValue(true);
        print('======Enable notify:======== $enableNotify');
        notificationsEnabled = true;
      } catch (e) {
        print('======Failed to enable notifications:======== $e');
        // If setNotifyValue fails, try to create subscription anyway
        // Some devices might work without explicit notification enable
        notificationsEnabled = false;
      }

      // Check connection state before creating subscription
      if (!device.isConnected) {
        throw Exception('Device disconnected after enabling notifications');
      }

      // Create the subscription regardless of whether notifications were explicitly enabled
      _notifySubscriptions[deviceId] = characteristic.onValueReceived.listen(
        (value) {
          print('======Notify data:======== $value');
          onNotifyData(value);
        },
        onError: (error) {
          print('======Notify error:======== $error');
          onNotifyData(utf8.encode('TIME_OUT'));
        },
      );
      device.cancelWhenDisconnected(_notifySubscriptions[deviceId]!);

      print('======Notification subscription created successfully:========');
      print(
        '======Notifications explicitly enabled:======== $notificationsEnabled',
      );

      // If notifications failed, start polling as fallback
      if (!notificationsEnabled) {
        print('======Starting polling fallback:========');
        _startPollingFallback(
          characteristic,
          deviceId,
          onNotifyData,
          timeout: pollingTimeout, // Use polling timeout
        );
      }
    } catch (e) {
      // Re-throw with more context
      throw Exception(
        'Failed to listen for notifications on characteristic $charUuid: $e',
      );
    }
  }

  /// Disconnect from a device
  Future<void> disconnectDevice(String deviceId) async {
    try {
      // Cancel connection subscription
      await _connectionSubscriptions[deviceId]?.cancel();
      _connectionSubscriptions.remove(deviceId);

      // Cancel notification subscription
      await _notifySubscriptions[deviceId]?.cancel();
      _notifySubscriptions.remove(deviceId);

      // Disconnect the device
      await BluetoothDevice.fromId(deviceId).disconnect();
    } catch (e) {
      print('Error disconnecting device: $e');
      rethrow;
    }
  }

  /// Start polling fallback when notifications fail
  void _startPollingFallback(
    BluetoothCharacteristic characteristic,
    String deviceId,
    void Function(List<int> data) onNotifyData, {
    Duration timeout = const Duration(seconds: 30),
  }) {
    // Cancel existing polling if any
    _notifySubscriptions[deviceId]?.cancel();

    final startTime = DateTime.now();
    int pollCount = 0;

    // Start polling every 1 second
    _notifySubscriptions[deviceId] = Stream.periodic(Duration(seconds: 1)).listen((
      _,
    ) async {
      try {
        pollCount++;
        final elapsed = DateTime.now().difference(startTime);

        // Check timeout
        if (elapsed >= timeout) {
          print('======Polling timeout reached:======== ${elapsed.inSeconds}s');
          await _handlePollingTimeout(deviceId, onNotifyData);
          return;
        }

        if (characteristic.device.isConnected) {
          final value = await characteristic.read();
          if (value.isNotEmpty) {
            print('======Polling received data:======== poll #$pollCount');
            onNotifyData(value);
          } else {
            print(
              '======Polling no data:======== poll #$pollCount, elapsed: ${elapsed.inSeconds}s',
            );
          }
        } else {
          print('======Polling device disconnected:======== poll #$pollCount');
          await _handlePollingTimeout(deviceId, onNotifyData);
        }
      } catch (e) {
        print('======Polling error:======== $e');
        // If too many consecutive errors, stop polling
        if (pollCount > 5) {
          print('======Too many polling errors, stopping:========');
          await _handlePollingTimeout(deviceId, onNotifyData);
        }
      }
    });

    print(
      '======Polling fallback started with timeout:======== ${timeout.inSeconds}s',
    );
  }

  /// Handle polling timeout - disconnect device and notify
  Future<void> _handlePollingTimeout(
    String deviceId,
    void Function(List<int> data) onNotifyData,
  ) async {
    try {
      // Cancel polling subscription
      await _notifySubscriptions[deviceId]?.cancel();
      _notifySubscriptions.remove(deviceId);

      // Disconnect device
      await disconnectDevice(deviceId);

      // Notify timeout
      onNotifyData(utf8.encode('POLLING_TIMEOUT'));

      print('======Polling timeout handled - device disconnected:========');
    } catch (e) {
      print('======Error handling polling timeout:======== $e');
    }
  }

  /// Dispose all resources and cleanup
  Future<void> dispose() async {
    try {
      // Cancel scan subscription
      await _scanSubscription?.cancel();

      // Cancel all connection subscriptions
      for (var subscription in _connectionSubscriptions.values) {
        await subscription.cancel();
      }
      _connectionSubscriptions.clear();

      // Cancel all notification subscriptions
      for (var subscription in _notifySubscriptions.values) {
        await subscription.cancel();
      }
      _notifySubscriptions.clear();

      // Close the status stream
      await blePlusStatus.close();
    } catch (e) {
      print('Error disposing BlePlusService: $e');
    }
  }

  Map<String, dynamic>? parseIBeacon(ScanResult result) {
    final mfgData = result.advertisementData.manufacturerData;

    if (mfgData.containsKey(0x004C)) {
      // 0x004C là Apple company ID
      final data = mfgData[0x004C]!;

      if (data.length >= 25 && data[0] == 0x02 && data[1] == 0x15) {
        final uuid = data.sublist(2, 18); // 16 bytes UUID
        final major = (data[18] << 8) + data[19]; // 2 bytes major
        final minor = (data[20] << 8) + data[21]; // 2 bytes minor
        final txPower = data[22]; // 1 byte

        return {
          'uuid': _formatUuid(uuid),
          'major': major,
          'minor': minor,
          'txPower': txPower,
        };
      }
    }
    return null;
  }

  String _formatUuid(List<int> bytes) {
    final hex = bytes.map((b) => b.toRadixString(16).padLeft(2, '0')).join();
    return '${hex.substring(0, 8)}-'
        '${hex.substring(8, 12)}-'
        '${hex.substring(12, 16)}-'
        '${hex.substring(16, 20)}-'
        '${hex.substring(20)}';
  }
}
