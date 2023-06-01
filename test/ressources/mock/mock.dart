import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:matomo_tracker/src/local_storage/local_storage.dart';
import 'package:matomo_tracker/src/matomo.dart';
import 'package:matomo_tracker/src/matomo_event.dart';
import 'package:matomo_tracker/src/platform_info/platform_info.dart';
import 'package:matomo_tracker/src/session.dart';
import 'package:matomo_tracker/src/tra_order_item.dart';
import 'package:matomo_tracker/src/visitor.dart';
import 'package:mocktail/mocktail.dart';
import 'package:package_info_plus/package_info_plus.dart';

class MockMatomoTracker extends Mock implements MatomoTracker {}

class MockTrackingOrderItem extends Mock implements TraOrderItem {}

class MockHttpClient extends Mock implements http.Client {}

class MockHttpResponse extends Mock implements http.Response {}

class MockMatomoEvent extends Mock implements MatomoEvent {}

class MockVisitor extends Mock implements Visitor {}

class MockSession extends Mock implements Session {}

class MockLocalStorage extends Mock implements LocalStorage {}

class MockPackageInfo extends Mock implements PackageInfo {}

class MockPlatformInfo extends Mock implements PlatformInfo {}

class MockDeviceInfoPlugin extends Mock implements DeviceInfoPlugin {}

class MockWebBrowserInfo extends Mock implements WebBrowserInfo {}

class MockAndroidDeviceInfo extends Mock implements AndroidDeviceInfo {}

class MockAndroidBuildVersion extends Mock implements AndroidBuildVersion {}

class MockIosDeviceInfo extends Mock implements IosDeviceInfo {}

class MockWindowsDeviceInfo extends Mock implements WindowsDeviceInfo {}

class MockMacOsDeviceInfo extends Mock implements MacOsDeviceInfo {}

class MockLinuxDeviceInfo extends Mock implements LinuxDeviceInfo {}

class MockBuildContext extends Mock implements BuildContext {}

// used to mock widgets
class MockWidget extends StatelessWidget {
  const MockWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox();
  }
}

final mockMatomoTracker = MockMatomoTracker();
final mockTraOrderItem = MockTrackingOrderItem();
final mockHttpClient = MockHttpClient();
final mockMatomoEvent = MockMatomoEvent();
final mockHttpResponse = MockHttpResponse();
final mockVisitor = MockVisitor();
final mockSession = MockSession();
final mockLocalStorage = MockLocalStorage();
final mockPlatformInfo = MockPlatformInfo();
final mockDeviceInfoPlugin = MockDeviceInfoPlugin();
final mockWebBrowserInfo = MockWebBrowserInfo();
final mockAndroidDeviceInfo = MockAndroidDeviceInfo();
final mockAndroidBuildVersion = MockAndroidBuildVersion();
final mockIosDeviceInfo = MockIosDeviceInfo();
final mockWindowsDeviceInfo = MockWindowsDeviceInfo();
final mockMacOsDeviceInfo = MockMacOsDeviceInfo();
final mockLinuxDeviceInfo = MockLinuxDeviceInfo();
final mockPackageInfo = MockPackageInfo();
final mockBuildContext = MockBuildContext();
