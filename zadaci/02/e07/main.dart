import '../e02/cake.dart';
import '../e02/dessert.dart';
import '../e03/person.dart';
import '../e04/student.dart';
import '../e04/teacher.dart';
import '../e06/competion_entry.dart';
import 'uni_master_chef.dart';

void main() {
  Dessert dessert = Dessert(name: "Čokolada", weight: 100, calories: 400);
  Cake cake = Cake(
      name: "Morski vjetar",
      weight: 300,
      calories: 500,
      containsGlouten: true,
      cakeType: "birthday");

  final teacher1 = Teacher(
      name: "Adrijan",
      surname: "Omicevic",
      age: 26,
      email: "adrijan.omicevic@q.agency",
      subject: "Flutter",
      salary: 30000);
  final teacher2 = Teacher(
      name: "Dominik",
      surname: "Mesek",
      age: 24,
      email: "dominik.mesek@q.agency",
      subject: "Flutter & Dart",
      salary: 20000);

  final student1 = Student(
      name: "Patrik",
      surname: "Pralas",
      age: 24,
      studentID: 748373838,
      academicYear: 2022);

  final student2 = Student(
    name: "Noa",
    surname: "Tubic",
    age: 25,
    academicYear: 2022,
    studentID: 849538754,
  );

  final student3 = Student(
    name: "Marta",
    surname: "Rep",
    age: 23,
    academicYear: 2022,
    studentID: 1230090231,
  );

  UniMasterChef competition = UniMasterChef(numberOfEntries: 2);

  CompetitionEntry e1 = CompetitionEntry(desert: dessert, teacher: teacher1);
  competition.addEntry(e1);
  print("Entry 1 rating: ${e1.getRating()}");

  e1.addRating(student1, 4);
  e1.addRating(student2, 5);
  print("Entry 1 rating: ${e1.getRating()}");

  CompetitionEntry e2 = CompetitionEntry(desert: dessert, teacher: teacher2);
  competition.addEntry(e2);

  e2.addRating(student1, 4);
  e2.addRating(student3, 5);
  e2.addRating(student2, 5);
  print("Entry 2 rating: ${e2.getRating()}");

  print("Best dessert is: ${competition.getBestDessert()!.getName}");

  List<Person> e2persons = UniMasterChef.getInvolvedPeople(e2);

  for (Person p in e2persons) {
    print(p);
  }
}
