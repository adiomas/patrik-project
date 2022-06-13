import 'desktop.dart';
import 'laptop.dart';
import 'netbook.dart';

void main() {
  final laptop = new Laptop(
    model: 'ROG',
    manufacturer: 'ASUS',
    operatingSystem: 'Linux',
    batteryCapactiy: 45,
    weight: 34.5,
    memorySize: 2048,
  );

  final desktop1 = new Desktop(
    model: 'H-43',
    manufacturer: 'Cooler Master',
    operatingSystem: 'Windows',
    caseHeight: 132.2,
    memorySize: 8000,
  );

  final n = new Netbook(
    manufacturer: 'Ideapad S12',
    batteryCapactiy: 50,
    model: 'Lenovo',
    operatingSystem: 'Windows',
    weight: 1.55,
    memorySize: 512,
  );

  print(laptop);
  print(desktop1);
  print(n);

  print(desktop1.calculatePortabilityScore());
  print(laptop.calculatePortabilityScore());
  print(n.calculatePortabilityScore());
  print(n.getComputerType());
}
