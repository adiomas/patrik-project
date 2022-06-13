import 'person.dart';

class Teacher extends Person {
  String subject;
  double teacherGrade;

  Teacher({
    required super.id,
    required super.name,
    required this.subject,
    required this.teacherGrade,
  });

  set setSubject(subject) => this.subject = subject;

  set setTeacherGrade(teacherGrade) => this.teacherGrade = teacherGrade;

  @override
  String toString() {
    return super.toString() +
        'is teacher and his subject is $subject and grade is $teacherGrade';
  }

  @override
  double getGrade() {
    return teacherGrade;
  }

  @override
  bool isOutstanding() {
    if (teacherGrade > 4.5) {
      return true;
    }
    return false;
  }
}
