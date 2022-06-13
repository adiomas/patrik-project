import 'van.dart';

class PassangerVan extends Van {
  double maxSpace;

  PassangerVan({
    required String model,
    required String registrationNo,
    required double height,
    required this.maxSpace,
  }) : super(registrationNo: registrationNo, model: model, height: height);

  set setNumberOfSeats(double maxSpace) => this.maxSpace = maxSpace;
}
