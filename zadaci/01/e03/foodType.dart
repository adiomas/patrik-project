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

  String get foodName {
    return foodName;
  }

  int get foodProtein {
    return foodProtein;
  }

  int get foodCarbs {
    return foodCarbs;
  }

  int get foodFat {
    return foodFat;
  }

  @override
  String toString();
}
