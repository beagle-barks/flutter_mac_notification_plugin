import 'dart:async';

import 'package:flutter/services.dart';

class NocenPlugin {
  static const MethodChannel _channel = const MethodChannel('nocen_plugin');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }

  static Future<String> get showNotification async {
    final String version = await _channel.invokeMethod('showNotification');
    return version;
  }
}