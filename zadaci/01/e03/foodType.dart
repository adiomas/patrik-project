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
  String toString() {
    return const [
      'FoodType.name',
      'FoodType.protein',
      'FoodType.carbs',
      'FoodType.fat'
    ][_value];
  }
}
