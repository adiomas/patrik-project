import 'van.dart';

class CargoVan extends Van {
  CargoVan({
    required super.regNo,
    required super.model,
    required super.year,
    required super.price,
    required super.height,
    required this.maxLoad,
  });

  int maxLoad;

  get getMaxLoad => this.maxLoad;

  set setMaxLoad(maxLoad) => this.maxLoad = maxLoad;

  @override
  double getPricePerDay(int price) {
    return super.getPricePerDay(price) * 1.1;
  }
}
