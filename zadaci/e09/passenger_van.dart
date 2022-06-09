import 'van.dart';

class PassangerVan extends Van {
  PassangerVan({
    required super.regNo,
    required super.model,
    required super.year,
    required super.price,
    required super.height,
    this.noOfSeats,
  });

  

  int? noOfSeats;

  int? get getNoOfSeats => this.noOfSeats;

  set setNoOfSeats(int? noOfSeats) => this.noOfSeats = noOfSeats;
}
