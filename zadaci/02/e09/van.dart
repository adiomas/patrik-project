import '../e08/vehicle.dart';

class Van extends Vehicle {
  double? height;
  int? noOfSeats;

  Van({
    required super.regNo,
    required super.model,
    required super.year,
    required super.price,
    required this.height,
  });

  set setHeight(double height) => this.height = height;

  set setNoOfSeats(int noOfSeats) => this.noOfSeats = noOfSeats;
}
