import 'desktop.dart';
import 'laptop.dart';

void main() {
  final laptop = new Laptop(
    model: 'ROG',
    manufacturer: 'ASUS',
    operatingSystem: 'Linux',
    batteryCapactiy: 45,
    weight: 34.5,
  );

  final desktop1 = new Desktop(
      model: 'H-43',
      manufacturer: 'Cooler Master',
      operatingSystem: 'Windows',
      caseHeight: 132.2);

  print(laptop);
  print(desktop1);

  print(desktop1.calculatePortabilityScore());
  print(laptop.calculatePortabilityScore());
}
