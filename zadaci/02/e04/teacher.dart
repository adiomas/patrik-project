import '../e03/person.dart';
import 'main.dart';

class Teacher extends Person {
  Teacher({name, surname, age, email, subject, salary}) : super('', '', 0);

  String email;
  String subject;
  int salary;

  String get getEmail => this.email;

  set setEmail(String email) => this.email = email;

  String get getSubject => this.subject;

  set setSubject(String subject) => this.subject = subject;

  int get getSalary => this.salary;

  set setSalary(int salary) => this.salary = salary;

  @override
  String equals(email) {
    if (getEmail == getEmail) {
      return 'same teacher';
    } else {
      return 'not same teacher';
    }
  }

  static increaseTeacherSalaies(List Teachers, int percentage) {
    int salary = [Teachers * percentage] as int;
    print(salary);
  }
}
