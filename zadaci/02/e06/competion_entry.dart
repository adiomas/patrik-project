// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../e02/dessert.dart';
import '../e04/student.dart';
import '../e04/teacher.dart';

class CompetitionEntry {
  final Teacher teacher;
  final Dessert desert;
  List<Student?> students = [];
  List<int?> ratings = [];
  int check = 0;

  CompetitionEntry({
    required this.teacher,
    required this.desert,
  }) {
    students = List<Student?>.generate(3, (index) => null);
// [null,null,null]
    ratings = List<int?>.generate(3, (index) => null);
  }
//ogranicene liste trebaju biti za student i rating
  Teacher get getTeacher => this.teacher;

  Dessert get getDessert => this.desert;

  List<Student?> get getStudents => this.students;

  List<int?> get getRatings => this.ratings;

  get getName => null;

  bool addRating(Student student, int rating) {
    if (students.contains(student)) {
      return false;
    }
    if (check == 3) {
      return false;
    }

    //dodaj u listu studenata studenta i u listu ratinga rating
    students.add(student);
    ratings.add(rating);
    check++;

    return true;
  }

  double getRating() {
    if (check == 0) return 0;
    int sum = 0;

    for (var rating in ratings) {
      if (rating != null) {
        sum += rating;
      }
    }
    return double.parse((sum / check).toStringAsFixed(2));
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
