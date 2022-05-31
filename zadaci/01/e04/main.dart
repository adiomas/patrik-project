import 'foodType.dart';
// void main() {
//   FoodType banana = FoodType(name: 'banana', protein: 4, carbs: 93, fat: 3);
//   print(banana.toString());
// }

void main() {
  print(FoodType.noOfObjects);
  final banana = FoodType('banana', 4, 92, 3);
  final ananas = FoodType('ananas', 2, 92, 5);
  print(banana.toString());
  print(FoodType.noOfObjects);
}
