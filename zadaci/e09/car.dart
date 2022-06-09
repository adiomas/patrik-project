import '../e08/vehicle.dart';

class Car extends Vehicle {
  Car({
    required super.regNo,
    required super.model,
    required super.year,
    required super.price,
    this.carType,
  });

  String? carType;

  String? get getCarType => this.carType;

  setSetCarType(String carType) => this.carType;


}
