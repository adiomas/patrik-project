import '../e08/vehicle.dart';

class Limo extends Vehicle {
  bool miniBar;
  bool sunRoof;

  Limo({
    required super.regNo,
    required super.model,
    required super.year,
    required super.price,
    required this.miniBar,
    required this.sunRoof,
  });

//maknuti geteri jer su predefinirani u dartu
  set setMiniBar(bool miniBar) => this.miniBar = miniBar;

  set setSunRoof(bool sunRoof) => this.sunRoof = sunRoof;

  @override
  double getPricePerDay() {
    return super.getPricePerDay() * 1.5;
  }

  // @override
  // double? getPricePerMonth(double getPricePerDay) {
  //   return getPricePerDay * 30;
  // }

}
