import '../e08/vehicle.dart';
import 'car.dart';
import 'cargo_van.dart';
import 'limo.dart';
import 'passenger_van.dart';
import 'van.dart';

List<Vehicle> vehicles = [];

Vehicle v = new Car(
  regNo: 'ZG5474PD',
  model: 'Renault Clio',
  year: 2018,
  price: 45,
);

Car car = new Car(
  regNo: 'DA5638Df',
  model: 'Renaul Megane',
  year: 2005,
  price: 30,
);

Van van1 = new CargoVan(
  regNo: 'SK9108LO',
  model: 'WV Transporter',
  year: 2020,
  price: 60,
  height: 2,
  maxLoad: 4500,
);

PassengerVan van2 = new PassengerVan(
  regNo: 'DA4635MN',
  model: 'Mercedes Vito ',
  year: 2017,
  price: 200,
  height: 2,
  noOfSeats: 9,
);

Vehicle limo = new Limo(
  regNo: 'DA0000FF',
  model: 'Lada Vesta',
  year: 1075,
  price: 1500,
  miniBar: true,
  sunRoof: false,
);
