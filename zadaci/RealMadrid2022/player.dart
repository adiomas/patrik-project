class Player {
  String name;
  String surname;
  int age;
  int playerID;
  String position;

  Player({
    required this.name,
    required this.surname,
    required this.age,
    required this.playerID,
    required this.position,
  });

  String get getName => this.name;

  set setName(String name) => this.name = name;

  String get getSurname => this.surname;

  set setSurname(String surname) => this.surname = surname;

  int get getAge => this.age;

  set setAge(int age) => this.age = age;

  String get getPosition => this.position;

  set setPosition(String position) => this.position = position;

  String toString() {
    return ('${getName} ${getSurname} is ${getAge} years old and plays on ${getPosition}');
  }
}
