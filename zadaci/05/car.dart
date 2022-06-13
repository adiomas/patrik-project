import 'vehicle.dart';

class Car extends Vehicle {
  String carType;
  int noOfSeats;
  double cargoSpace;

  Car({
    required registrationNo,
    required model,
    required this.carType,
    required this.noOfSeats,
    required this.cargoSpace,
  }) : super(registrationNo: registrationNo, model: model);

  set setCarType(String carType) => this.carType = carType;

  set setNoOfSeats(noOfSeats) => this.noOfSeats = noOfSeats;

  set setCargoSpace(cargoSpace) => this.cargoSpace = cargoSpace;
}
