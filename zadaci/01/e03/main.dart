import 'foodType.dart';
// void main() {
//   FoodType banana = FoodType(name: 'banana', protein: 4, carbs: 93, fat: 3);
//   print(banana.toString());
// }

void main() {
  final banana = FoodType.toString('banana', 4, 93, 4);

  print(banana);
}
