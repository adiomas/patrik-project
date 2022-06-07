class Dessert {
  final String name;
  final double weight;
  final int calories;

  Dessert({required this.name, required this.weight, required this.calories});

  String get getName => this.name;

  // set setName(String name) => this.name = name;

  double get getWeight => this.weight;

  // set setWeight(double weight) => this.weight = weight;

  int get getCalories => this.calories;

  // set setCalories(int calories) => this.calories = calories;

  @override
  String toString() {
    return ('${getName} is ${getWeight} heavy and has ${getCalories} calories');
  }

  String getDessertType() {
    return "dessert";
  }
}
