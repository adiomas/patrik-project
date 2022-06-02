import '../e03/person.dart';

class Student extends Person {
  Student(
      super.name, super.surname, super.age, this.studentID, this.academicYear);

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
  String equals(getStudentID) {
    if (getStudentID == getStudentID) {
      return 'same student';
    } else {
      return 'not same student';
    }
  }
}
