import 'laptop.dart';

class Netbook extends Laptop {
  Netbook({
    required super.model,
    required super.manufacturer,
    required super.operatingSystem,
    required super.batteryCapactiy,
    required super.memorySize,
    required super.weight,
  });

  @override
  int calculatePortabilityScore() {
    return 1;
  }

  @override
  String? getComputerType() {
    return 'netbook laptop computer';
  }
}
