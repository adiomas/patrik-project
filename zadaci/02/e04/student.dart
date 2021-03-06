import '../e03/person.dart';

class Student extends Person {
  Student({
    required super.name,
    required super.surname,
    required super.age,
    required this.studentID,
    required this.academicYear,
  });

  int studentID;
  int academicYear;

  int get getStudentID => this.studentID;

  set setStudentId(int studentID) => this.studentID = studentID;

  int get getAcademicYear => this.academicYear;

  @override
  String toString() {
    return '${name} ${surname} is ${age} old attends ${academicYear} and his id is ${studentID}';
  }

  @override
  bool operator ==(Object other) {
    if (!(other is Student)) return false;
    if (this.getStudentID == other.getStudentID) {
      return true;
    }
    return false;
  }
}
