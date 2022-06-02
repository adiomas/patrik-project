import '../e03/person.dart';
import '../e04/student.dart';
import '../e04/teacher.dart';

main() {
  //ovdje pises 5.zad
  List<Person> persons = [];
  final p1 = Teacher(
    name: "Adrijan",
    surname: "Omi",
    age: 26,
    subject: 'flutter',
    salary: 20000,
    email: 'adrijan.omi@q.agency',
  );
  final p2 = Teacher(
    name: "Dominik",
    surname: "Mesek",
    age: 25,
    subject: 'flutter and dart',
    salary: 30000,
    email: 'dominik@q.agency',
  );

  final p3 = Teacher(
      name: 'Danijel',
      surname: 'Tolj',
      age: 29,
      email: 'dtolj@q.agency',
      subject: 'oop',
      salary: 50000);
  final p4 = Student(
    name: 'Patrik',
    surname: 'Pralas',
    age: 24,
    studentID: 0036483352,
    academicYear: 2022,
  );

  final p5 = Student(
    name: 'Noa',
    surname: 'Tubic',
    age: 23,
    studentID: 0036483352,
    academicYear: 2022,
  );

  persons.add(p1);
  persons.add(p2);
  persons.add(p3);
  persons.add(p4);
  persons.add(p5);

  persons.forEach((Person) => print(Person.name + " " + Person.surname));

  test();
}

void test() {
  //kad završiš pisanje klasa odkomentiraj ovo
  final p1 = Person(name: "Adrijan", surname: "Omi", age: 26);
  final p2 = Person(name: "Adrijan", surname: "Omi", age: 26);
  // final p3 = Student(
  //     name: "Patrik",
  //     surname: "Pralas",
  //     age: 24,
  //     studentId: "0036483352",
  //     academicYear: 2022);
  // final p4 = Student(
  //     name: "Noa",
  //     surname: "Tubic",
  //     age: 25,
  //     studentId: "0036483352",
  //     academicYear: 2022);

  // print(p1 == p2);
  // print(p1 == p3);
  // print(p3 == p4);
}
