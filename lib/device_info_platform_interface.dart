import 'package:plugin_platform_interface/plugin_platform_interface.dart';

abstract class DeviceInfoPlatform extends PlatformInterface {
  DeviceInfoPlatform() : super(token: _token);

  static final Object _token = Object();

  static final DeviceInfoPlatform _instance = _DeviceInfoPlatformImp();

  static DeviceInfoPlatform get instance => _instance;

  Future<String> deviseName() async {
    throw UnimplementedError('device name method has not been implemented fot this platform');
  }

  Future<String> systemName() async {
    throw UnimplementedError('device name method has not been implemented fot this platform');
  }

  Future<String> systemVersion() async {
    throw UnimplementedError('device name method has not been implemented fot this platform');
  }

  Future<String> model() async {
    throw UnimplementedError('device name method has not been implemented fot this platform');
  }

  Future<num> batteryLevel() async {
    throw UnimplementedError('device name method has not been implemented fot this platform');
  }
}

class _DeviceInfoPlatformImp extends DeviceInfoPlatform {}
