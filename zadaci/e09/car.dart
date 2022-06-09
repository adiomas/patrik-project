import '../e08/vehicle.dart';

class Car extends Vehicle {
  Car({
    required super.regNo,
    required super.model,
    required super.year,
    required super.price,
    required this.carType,
    required this.cargoSpace,
  });

  String carType;

  double cargoSpace;

  String get getCarType => this.carType;

  setSetCarType(String carType) => this.carType;

  double get getCargoSpace => this.cargoSpace;

  set setCargoSpace(double cargoSpace) => this.cargoSpace = cargoSpace;
}
