import 'desktop.dart';
import 'device.dart';
import 'laptop.dart';

abstract class Computer extends Device {
  String operatingSystem;

  Computer({
    required this.operatingSystem,
    required super.manufacturer,
    required super.memorySize,
    required super.model,
  });

  String get getModel => this.model;

  set setModel(String model) => this.model = model;

  String get getManufacturer => this.manufacturer;

  set setManufacturer(manufacturer) => this.manufacturer = manufacturer;

  String get getOperatingSystem => this.operatingSystem;

  set setOperatingSystem(operatingSystem) =>
      this.operatingSystem = operatingSystem;

  String toString() {
    return '${getModel} from ${getManufacturer} is running ${getOperatingSystem}';
  }

  String? getComputerType() {
    if (getComputerType is Desktop) {
      return 'DesktopPC';
    } else if (getComputerType is Laptop) {
      return 'Laptop PC';
    } else
      return 'false';
  }

  int calculatePortabilityScore();
}
