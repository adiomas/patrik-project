import 'van.dart';

class PassengerVan extends Van {
  PassengerVan({
    required super.regNo,
    required super.model,
    required super.year,
    required super.price,
    required super.height,
    required this.noOfSeats,
  });

  int? noOfSeats;

  int? get getNoOfSeats => this.noOfSeats;

  set setNoOfSeats(int? noOfSeats) => this.noOfSeats = noOfSeats;

  @override
  double getPricePerDay() {
    return super.getPricePerDay() * 0.8;
  }
}
