// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../e04/foodType.dart';

class Food {
  FoodType type;

  int weight;
  Food({
    required this.type,
    required this.weight,
  });

  double get protein {
    return type.foodProtein * weight / 100.0;
  }

  double get carbs {
    return type.foodCarbs * weight / 100;
  }

  double get fat {
    return type.foodFat * weight / 100;
  }

  String toStringInGrams() {
    return ('$type.name, p - ${type.foodProtein}, c - ${type.foodCarbs}, f - ${type.foodFat} , ${weight} g ');
  }
}
