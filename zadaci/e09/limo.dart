import '../e08/vehicle.dart';

class Limo extends Vehicle {
  Limo({
    required super.regNo,
    required super.model,
    required super.year,
    required super.price,
    required this.miniBar,
    required this.sunRoof,
  });

  bool miniBar;
  bool sunRoof;

  bool get getMiniBar => this.miniBar;

  set setMiniBar(bool miniBar) => this.miniBar = miniBar;

  bool get getSunRoof => this.sunRoof;

  set setSunRoof(bool sunRoof) => this.sunRoof = sunRoof;

  @override
  double getPricePerDay(int price) {
    return super.getPricePerDay(price) * 1.5;
  }

  // @override
  // double? getPricePerMonth(double getPricePerDay) {
  //   return getPricePerDay * 30;
  // }

}
