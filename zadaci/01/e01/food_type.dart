// ignore_for_file: public_member_api_docs, sort_constructors_first
class FoodType {
  String? name;
  int? protein;
  int? carbs;
  int? fat;

  FoodType(
    this.name,
    this.protein,
    this.carbs,
    this.fat,
  );

  set foodName(String name) {
    foodName = name;
  }

  set foodProtein(int protein) {
    foodProtein = protein;
  }

  set foodCarbs(int carbs) {
    foodCarbs = carbs;
  }

  set foodFat(int fat) {
    foodFat = fat;
  }

  @override
  FoodType.toString(String name, int protein, int carbs, int fat) {
    print('$name has  p- $protein %, c- $carbs %, f - $fat % ');
  }
}

void main() {
  final banana = FoodType.toString('banana', 4, 93, 4);

  print(banana);
}
