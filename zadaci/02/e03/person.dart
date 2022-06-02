class Person {
  String name = '';
  String surname = '';
  int age = 0;

  Person(this.name, this.surname, this.age);

  String get getName => this.name;

  set setName(String name) => this.name = name;

  String get getSurname => this.surname;

  set setSurname(String name) => this.surname = surname;

  get getAge => this.age;

  set setAge(int age) => this.age = age;

  String toString() {
    return ('${getName} ${getSurname} is  ${getAge} old');
  }

  String? equals(Person) {
    if (Person == Person) {
      return ('Same person');
    } else
      return ('Not same person');
  }
}
