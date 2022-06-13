import 'person.dart';

class Student extends Person {
  int academicYear;
  List<int> grades = [];

  Student({
    required int id,
    required String name,
    required this.academicYear,
    required this.grades,
  }) : super(id: id, name: name);

  int get getAcademicYear => this.academicYear;

  set setAcademicYear(academicYear) => this.academicYear = academicYear;

  get getGrades => this.grades;

  set setGrades(grades) => this.grades = grades;

  @override
  String toString() {
    return super.toString() +
        'and year is $academicYear and his grades are ${getGrades}';
  }

  @override
  double getGrade() {
    double sum = 0;
    for (var grade in grades) {
      sum += grade;
    }
    return sum / grades.length;
  }
}
