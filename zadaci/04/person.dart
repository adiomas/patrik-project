abstract class Person {
  int id;
  String name;

  Person({
    required this.id,
    required this.name,
  });

  set setId(int id) => this.id = id;

  set setName(name) => this.name = name;

  String toString() {
    // TODO: implement toString
    return '$name has $id';
  }

  double getGrade();

  bool isOutstanding() {
    if (this.getGrade() >= 4.5) {
      return true;
    }
    return false;
  }
}
