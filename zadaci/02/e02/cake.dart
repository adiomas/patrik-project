import 'dessert.dart';

class Cake extends Dessert {
  Cake(super.name, super.weight, super.calories, this.containsGlouten,
      this.cakeType);
  bool containsGlouten;
  String cakeType;

  bool get getContainsGlouten => this.containsGlouten;

  set setContainsGlouten(bool containsGlouten) =>
      this.containsGlouten = containsGlouten;

  String get getCakeType => this.cakeType;

  set setCakeType(cakeType) => this.cakeType = cakeType;

  @override
  String toString() {
    return '${super.toString()} and type is ${getCakeType} and contains glouten ${getContainsGlouten}';
  }

  @override
  String getDessertType() {
    return "Cake me boy";
  }
}
