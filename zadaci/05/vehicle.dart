abstract class Vehicle {
  String registrationNo;
  String model;

  Vehicle({
    required this.registrationNo,
    required this.model,
  });

  set setRegistrationNo(String registrationNo) =>
      this.registrationNo = registrationNo;

  set setModel(model) => this.model = model;
}
