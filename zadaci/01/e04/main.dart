// void main() {
//   print('Kreirano ${FoodType.getNumberOfCreatedInstances()} instanci');
//   FoodType banana = FoodType(name: 'banana', protein: 4, carbs: 93, fat: 3);
//   print('Kreirano ${FoodType.getNumberOfCreatedInstances()} instanci');
// }

import 'foodType.dart';

void main() {
  final banana = FoodType.toString('banana', 4, 93, 4);

  print(banana);
}
