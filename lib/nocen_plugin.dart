import 'dart:async';

import 'package:flutter/services.dart';

class NocenPlugin {
  static const MethodChannel _channel = const MethodChannel('nocen_plugin');

  static Future<void> get showNotification async {
    return _channel.invokeMethod('showNotification');
  }
}
