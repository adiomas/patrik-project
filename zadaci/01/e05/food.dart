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
    return type.getProtein * weight / 100.0;
  }

  double get carbs {
    return type.getCarbs * weight / 100;
  }

  double get fat {
    return type.getFat * weight / 100;
  }

  String toString() {
    return ('${type}, ${weight} g ');
  }
}
