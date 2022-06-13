import 'person.dart';
import 'student.dart';
import 'teacher1.dart';

void main() {
  Person s1 = new Student(
      id: 111, name: 'Pero Peric', academicYear: 3, grades: [5, 2, 2]);

  Student s2 = new Student(
      id: 115, name: 'Ana Anic', academicYear: 1, grades: [5, 5, 5]);

  Teacher t =
      Teacher(id: 612, name: 'Mirko Mandic', subject: 'OOP', teacherGrade: 3.2);

  List<Person> person = [];

  person.add(s1);
  person.add(s2);
  person.add(t);

  int i;
  print(person[1].getGrade());
  print('Outstanding persons:');
  for (i = 0; i < person.length; i++) {
    if (person[i].isOutstanding()) {
      print(person[i].toString());
    }
  }
}
