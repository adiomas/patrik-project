import '../e03/person.dart';

class Teacher extends Person {
  Teacher({
    required super.name,
    required super.surname,
    required super.age,
    required this.email,
    required this.subject,
    required this.salary,
  });
  String email;
  String subject;
  double salary;

  String get getEmail => this.email;

  set setEmail(String email) => this.email = email;

  String get getSubject => this.subject;

  set setSubject(String subject) => this.subject = subject;

  double get getSalary => this.salary;

  set setSalary(double salary) {
    this.salary = salary;
  }

  @override
  bool operator ==(Object other) {
    if (!(other is Teacher)) return false;
    if (this.getEmail == other.getEmail) {
      return true;
    }
    return false;
  }

  void increaseSalary(int percentage) {
    setSalary = salary * (percentage / 100 + 1);
  }
  // (percentage/100 + 1) * salary = salary

  static void increaseTeachersSalaries(int percentage, List<Teacher> teachers) {
    for (var teacher in teachers) {
      // teacher.metoda
      teacher.increaseSalary(percentage);
    }
  }

  @override
  String toString() {
    return '${super.toString()} and salary is ${salary}';
  }
}
