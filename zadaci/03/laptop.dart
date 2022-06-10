import 'computer.dart';

class Laptop extends Computer {
  int batteryCapactiy;

  Laptop({
    required super.model,
    required super.manufacturer,
    required super.operatingSystem,
    required this.batteryCapactiy,
  });

  set setBatteryCapactiy(batteryCapactiy) =>
      this.batteryCapactiy = batteryCapactiy;

  @override
  String toString() {
    // TODO: implement toString
    return super.toString() + ' and battery is $batteryCapactiy %';
  }
}
