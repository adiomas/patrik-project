// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../e04/foodType.dart';

class Food {
  FoodType type;

  get getType => this.type;

  int weight;
  Food({
    required this.type,
    required this.weight,
  });

  double get getProtein {
    return type.getProtein * weight / 100.0;
  }

  double get getCarbs {
    return type.getCarbs * weight / 100;
  }

  double get getFat {
    return type.getFat * weight / 100;
  }

  @override
  String toString() {
    return ('${type.name} has ${getProtein} g, c- ${getCarbs} g, f - ${getFat} g ');
  }
}
