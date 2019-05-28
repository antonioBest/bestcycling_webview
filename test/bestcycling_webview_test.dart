import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:bestcycling_webview/bestcycling_webview.dart';

void main() {
  const MethodChannel channel = MethodChannel('bestcycling_webview');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
  //  expect(await BestcyclingWebview.platformVersion, '42');
  });
}
