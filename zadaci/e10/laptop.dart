import 'computer.dart';

class Laptop extends Computer {
  int batteryCapactiy;
  double weight;

  Laptop({
    required super.model,
    required super.manufacturer,
    required super.operatingSystem,
    required super.memorySize,
    required this.batteryCapactiy,
    required this.weight,
  });

  set setBatteryCapactiy(batteryCapactiy) =>
      this.batteryCapactiy = batteryCapactiy;

  get getWeight => this.weight;

  set setWeight(weight) => this.weight = weight;

  @override
  String toString() {
    return super.toString() + ' and battery is $batteryCapactiy %';
  }

  @override
  int calculatePortabilityScore() {
    return weight.toInt();
  }
}
