import 'device.dart';

class Mp3player extends Device {
  int batteryCapacity;

  Mp3player({
    required super.memorySize,
    required super.manufacturer,
    required super.model,
    required this.batteryCapacity,
  });

  @override
  int calculatePortabilityScore() {
    return 1;
  }
}
