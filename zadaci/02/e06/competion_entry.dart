// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../e02/dessert.dart';
import '../e04/student.dart';
import '../e04/teacher.dart';

class CompetitionEntry {
  late Teacher teacher;
  late Dessert desert;
  late Student students;
  int? ratings;

  CompetitionEntry({
    required this.teacher,
    required this.desert,
  });

  get getTeacher => this.teacher;

  get getDessert => this.desert;

  final student1 = Student(name: 'Noa', surname: 'Tubic', age: 23, studentID: 453543234, academicYear: 2022,)


}
