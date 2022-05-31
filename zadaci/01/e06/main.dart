import '../e04/foodType.dart';
import 'food.dart';

// void main() {
//   FoodType foodType = new FoodType('banana', 4, 93, 3);
//   Food food = Food(type: foodType, weight: 110);
//   print(food);
// }
void main() {
  FoodType foodType = FoodType('banana', 4, 93, 3);
  Food food = Food(type: foodType, weight: 110);
  print(
      'protein: ${food.getProtein}\ncarbs: ${food.getCarbs}\nfat: ${food.getFat}\nweight: (${food.getProtein} + ${food.getCarbs} + ${food.getFat})');
}
