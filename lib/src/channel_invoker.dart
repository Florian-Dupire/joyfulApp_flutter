import 'package:flutter/services.dart';

class ChannelInvoker {
  static const MethodChannel _channel = MethodChannel('com.example.joyfulapp');

  static Future<void> invokeMethod(String method, [dynamic arguments]) async {
    try {
      await _channel.invokeMethod(method, arguments);
    } on PlatformException catch (e) {
      print('Error: ${e.message}');
    }
  }

  static Future<void> goBack() async {
    await invokeMethod('goBack');
  }

  static Future<void> goTo(String route) async {
    await invokeMethod('goTo', {'route': route});
  }
}