import '../e04/foodType.dart';
import 'food.dart';

void main() {
  FoodType foodType = new FoodType('banana', 4, 93, 3);
  print(foodType.getCarbs);
  Food food = Food(type: foodType, weight: 110);
  print(food.toString());
}

// void main() {
//   final banana = FoodType('banana', 4, 92, 3);
//   final bananaWeight = FoodType.foodWeight(110);
//   print(banana.toString(), bananaWeight());
// }

//getteri se upotrebaljavjaju u Food f
