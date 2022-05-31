// ignore_for_file: public_member_api_docs, sort_constructors_first
class FoodType {
  String name;
  int protein;
  int carbs;
  int fat;

  get getName => this.name;

  get getProtein => this.protein;

  get getCarbs => this.carbs;

  get getFat => this.fat;

  FoodType(
    this.name,
    this.protein,
    this.carbs,
    this.fat,
  ) {
    noOfObjects += 1;
  }

  static int noOfObjects = 0;

  @override
  String toString() {
    return ('$name has  p- $protein %, c- $carbs %, f - $fat % ');
  }
}
