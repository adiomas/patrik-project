import '../e04/foodType.dart';
import 'food.dart';

void main() {
  FoodType foodType = new FoodType('banana', 4, 93, 3);
  print(foodType.getCarbs);
  Food food = Food(type: foodType, weight: 110);
  print(food.toString());
}
// void main() {
//   FoodType foodType = FoodType(name: 'banana', protein: 4, carbs: 93, fat: 3);
//   Food food = Food(type: foodType, weight: 110);
//   print(
//       'protein: ${food.getProtein}\ncarbs: ${food.getCarbs}\nfat: ${food.getFat}');
// }
