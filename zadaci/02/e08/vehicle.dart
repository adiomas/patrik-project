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

  String get getRegNo => this.regNo;
  set setRegNo(String regNo) => this.regNo = regNo;

  String get getModel => this.model;
  set setModel(String model) => this.model = model;

  int get getYear => this.year;
  set setYear(int year) => this.year = year;

  double get getPrice => this.price;
  set setPrice(double price) => this.price = price;

  toString() {
    return 'Model of a car is ${getModel} registrations is ${getRegNo} dating from $getYear and price per hours is $getPrice \n';
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

    final newestVehicle = vehicles[0];
//uvhijek stavim klasu a trebam i malo slovo stavit Klasa  + ime varijable
    for (Vehicle vehicle in vehicles) {
      if (vehicle.getYear > newestVehicle.getYear) {
        newestVehicle == vehicle;
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
