import 'dessert.dart';

class Cake extends Dessert {
  Cake(
      {required String name,
      required double weight,
      required int calories,
      required this.containsGlouten,
      required this.cakeType})
      : super(name: name, weight: weight, calories: calories);
  final bool containsGlouten;
  final String cakeType;

  bool get getContainsGlouten => this.containsGlouten;

  String get getCakeType => this.cakeType;

  @override
  String toString() {
    return '${super.toString()} and type is ${getCakeType} and contains glouten ${getContainsGlouten}';
  }

  @override
  String getDessertType() {
    return "Cake me boy";
  }
}
