import 'vehicle.dart';

class Van extends Vehicle {
  double height;

  Van({
    required String model,
    required String registrationNo,
    required this.height,
  }) : super(model: model, registrationNo: registrationNo);

  set setHeight(double height) => this.height = height;
}
