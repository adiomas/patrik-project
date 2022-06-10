import '../e09/vehicles_list.dart';

class Vehicle {
  String regNo;
  String model;
  int year;
  double price;

  Vehicle({
    required this.regNo,
    required this.model,
    required this.year,
    required this.price,
  });

  set setRegNo(String regNo) => this.regNo = regNo;

  set setModel(String model) => this.model = model;

  set setYear(int year) => this.year = year;

  set setPrice(double price) => this.price = price;

  toString() {
    return 'Model of a car is ${model} registrations is ${regNo} dating from $year and price per hours is $price \n';
  }

  double getPricePerDay() {
    return price * 24;
  }

  double getPricePerMonth() {
    return getPricePerDay() * 30;
  }

  Vehicle? newestVehicle(List<Vehicle> vehicles) {
    if (vehicles.length == 0) {
      return null;
    }

    Vehicle newestVehicle = vehicles[0];
//uvhijek stavim klasu a trebam i malo slovo stavit Klasa  + ime varijable
    for (Vehicle vehicle in vehicles) {
      if (vehicle.year > newestVehicle.year) {
        newestVehicle = vehicle;
      }
    }
    return newestVehicle;
  }

  // Vehicle? printAllVehiclesWithCargoSPaceGreaterThan(
  //     double cargoSpace, vehicle) {
  //   if (vehicles == 0) {
  //     return null;
  //   }
  //   for (Vehicle vehicle in vehicles) {
  //     if (cargoSpace > 340) {
  //       print(vehicle);
  //     }
  //   }
  // }
}
