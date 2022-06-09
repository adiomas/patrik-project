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

  double get getPrice => this.getPrice;
  set setPrice(double price) => this.price = price;

  toString() {
    return 'Model of a car is ${getModel} registrations is ${getRegNo} dating from $getYear and price per hours is $getPrice ';
  }

  double getPricePerDay(int price) {
    return price * 24;
  }

  double getPricePerMonth(double getPricePerDay) {
    return getPricePerDay * 30;
  }

  newestVehicle(Vehicle, vehicles) {
    if (vehicles.lenght == 0) {
      return null;
    }

    int i = 0;

    var newestVehicle = vehicles[0];

    for (Vehicle in vehicles) {
      i++;
      if (Vehicle.getYear > newestVehicle) {
        newestVehicle == vehicles[i];
      }
    }
  }
}
