import 'computer.dart';

class Laptop extends Computer {
  Laptop({
    required super.model,
    required super.manufacturer,
    required super.operatingSystem,
    required this.batteryCapactiy,
  });

  int batteryCapactiy;

  get getBatteryCapactiy => this.batteryCapactiy;

  set setBatteryCapactiy(batteryCapactiy) =>
      this.batteryCapactiy = batteryCapactiy;

  @override
  String toString() {
    // TODO: implement toString
    return super.toString() + ' and battery is $batteryCapactiy %';
  }
}
