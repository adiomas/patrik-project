import 'van.dart';

class CargoVan extends Van {
  int maxLoad;

  CargoVan({
    required super.regNo,
    required super.model,
    required super.year,
    required super.price,
    required super.height,
    required this.maxLoad,
  });

  set setMaxLoad(maxLoad) => this.maxLoad = maxLoad;

  @override
  double getPricePerDay() {
    return super.getPricePerDay() * 1.1;
  }
}
