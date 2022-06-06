// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../e02/dessert.dart';
import '../e04/student.dart';
import '../e04/teacher.dart';

class CompetitionEntry {

  late Teacher teacher;
  late Dessert desert;
  late Student students;
  var int[] ratings;
  
  
  CompetitionEntry({
    required this.teacher,
    required this.desert,
    required this.students,
    required this.ratings,
  });



}
