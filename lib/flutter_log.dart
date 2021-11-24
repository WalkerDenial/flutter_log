<<<<<<< HEAD
=======
// You have generated a new plugin project without
// specifying the `--platforms` flag. A plugin project supports no platforms is generated.
// To add platforms, run `flutter create -t plugin --platforms <platforms> .` under the same
// directory. You can also find a detailed instruction on how to add platforms in the `pubspec.yaml` at https://flutter.dev/docs/development/packages-and-plugins/developing-packages#plugin-platforms.
>>>>>>> 9b5f6088f8e3b7918b3139db9aa4fd6c55f4f032

import 'dart:async';

import 'package:flutter/services.dart';

class FlutterLog {
  static const MethodChannel _channel = MethodChannel('flutter_log');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
