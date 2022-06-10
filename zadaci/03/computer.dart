import 'desktop.dart';
import 'laptop.dart';

abstract class Computer {
  String model;
  String manufacturer;
  String operatingSystem;

  Computer({
    required this.model,
    required this.manufacturer,
    required this.operatingSystem,
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
    if (getComputerType == Desktop) {
      return 'DesktopPC';
    } else if (getComputerType == Laptop) {
      return 'Laptop PC';
    } else
      return 'false';
  }
}
