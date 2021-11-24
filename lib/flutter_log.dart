import 'dart:async';

import 'package:flutter/services.dart';

class FlutterLog {
  static const MethodChannel _channel = MethodChannel('flutter_log');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
