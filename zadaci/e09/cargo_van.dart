import 'van.dart';

class PassangerVan extends Van {
  PassangerVan({
    required super.regNo,
    required super.model,
    required super.year,
    required super.price,
    required super.height,
    this.maxLoad,
  });

  int? maxLoad;

  get getMaxLoad => this.maxLoad;

  set setMaxLoad(maxLoad) => this.maxLoad = maxLoad;
}
