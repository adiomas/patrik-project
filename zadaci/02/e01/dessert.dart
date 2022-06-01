class Dessert {
  String? name;
  double? weight;
  int? calories;

  Dessert(this.name, this.weight, this.calories);

  String? get getName => this.name;

  set setName(String? name) => this.name = name;

  get getWeight => this.weight;

  set setWeight(weight) => this.weight = weight;

  get getCalories => this.calories;

  set setCalories(calories) => this.calories = calories;

  @override
  String toString() {
    return ('${getName} is ${getWeight} heavy and has ${getCalories}! ');
  }
}
