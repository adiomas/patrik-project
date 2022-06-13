import 'van.dart';

class PassangerVan extends Van {
  int numberOfSeats;

  PassangerVan({
    required String model,
    required String registrationNo,
    required double height,
    required this.numberOfSeats,
  }) : super(registrationNo: registrationNo, model: model, height: height);

  set setNumberOfSeats(numberOfSeats) => this.numberOfSeats = numberOfSeats;
}
