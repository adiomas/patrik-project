import '../e08/vehicle.dart';

class Van extends Vehicle {
  Van({
    required super.regNo,
    required super.model,
    required super.year,
    required super.price,
    this.height,
  });

  double? height;
  int? noOfSeats;

  get getHeight => this.height;

  set setHeight(double height) => this.height = height;
  
  get getNoOfSeats => this.noOfSeats;

  set setNoOfSeats(int noOfSeats) => this.noOfSeats = noOfSeats;
}
