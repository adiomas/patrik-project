// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../e02/dessert.dart';
import '../e04/student.dart';
import '../e04/teacher.dart';

class CompetitionEntry {
  final Teacher teacher;
  final Dessert desert;
  final List<Student> students = [];
  final List<int> ratings = [];

  CompetitionEntry({
    required this.teacher,
    required this.desert,
  });

  Teacher get getTeacher => this.teacher;

  Dessert get getDessert => this.desert;

  List<Student> get getStudents => this.students;

  List<int> get getRatings => this.ratings;

  bool addRating(Student student, int rating) {
    if (students.contains(student)) {
      return false;
    }
    if (students.length >= 3) {
      return false;
    }

    //dodaj u listu studenata studenta i u listu ratinga rating
    students.add(student);
    ratings.add(rating);

    return true;
  }

  double getRating() {
    int sum = 0;

    for (int rating in ratings) {
      sum += rating;
    }
    return sum / ratings.length;
  }

  @override
  bool operator ==(Object other) {
    if (!(other is CompetitionEntry)) return false;
    if (this.teacher == other.teacher &&
        this.desert == other.desert &&
        this.students == other.students &&
        this.ratings == other.ratings) {
      return true;
    }
    return false;
  }
}
