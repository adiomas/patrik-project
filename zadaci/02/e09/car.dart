import '../e08/vehicle.dart';

class Car extends Vehicle {
  String carType;

  double cargoSpace;

  Car({
    required super.regNo,
    required super.model,
    required super.year,
    required super.price,
    required this.carType,
    required this.cargoSpace,
  });

  setSetCarType(String carType) => this.carType;

  set setCargoSpace(double cargoSpace) => this.cargoSpace = cargoSpace;
}
