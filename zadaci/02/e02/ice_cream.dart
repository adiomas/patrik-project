import 'dessert.dart';

class IceCream extends Dessert {
  IceCream(super.name, super.weight, super.calories, this.color, this.flavour);

  String color;
  String flavour;

  get getColor => color;

  set setColor(String color) => this.color = color;

  get getFlavour => flavour;

  set setFlavour(String flavour) => this.flavour = flavour;

  @override
  String toString() {
    return '${super.toString()} and color is $getColor and tastes like $getFlavour';
  }

  @override
  String getDessertType() {
    return "Ice cream baby";
  }
}
