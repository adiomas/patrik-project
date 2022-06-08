import '../e08/vehicle.dart';

class Limo extends Vehicle {
  Limo({
    required super.regNo,
    required super.model,
    required super.year,
    required super.price,
    this.miniBar,
    this.sunRoof,
  });

  bool? miniBar;
  bool? sunRoof;

  bool? get getMiniBar => this.miniBar;

  set setMiniBar(bool? miniBar) => this.miniBar = miniBar;

  get getSunRoof => this.sunRoof;

  set setSunRoof(bool? sunRoof) => this.sunRoof = sunRoof;
}
