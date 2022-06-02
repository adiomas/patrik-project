class Dessert {
  late String name;
  late double weight;
  late int calories;

  Dessert(this.name, this.weight, this.calories);

  String? get getName => this.name;

  set setName(String name) => this.name = name;

  get getWeight => this.weight;

  set setWeight(double weight) => this.weight = weight;

  get getCalories => this.calories;

  set setCalories(int calories) => this.calories = calories;

  @override
  String toString() {
    return ('${getName} is ${getWeight} heavy and has ${getCalories} calories');
  }

  String getDessertType() {
    return "dessert";
  }
}
