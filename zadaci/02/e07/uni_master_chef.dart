import '../e02/dessert.dart';
import '../e03/person.dart';
import '../e06/competion_entry.dart';

class UniMasterChef {
  List<CompetitionEntry?> competitionEntries = [];
  final int numberOfEntries;
  int check = 0;

  UniMasterChef({required this.numberOfEntries}) {
    competitionEntries =
        List<CompetitionEntry?>.generate(numberOfEntries, (index) => null);
  }

  bool addEntry(CompetitionEntry competitionEntry) {
    if (check == competitionEntries.length) return false;

    if (competitionEntries.contains(competitionEntries)) {
      return false;
    }

    competitionEntries.add(competitionEntry);
    check++;

    return true;
  }

  Dessert? getBestDessert() {
    double currentBest = 0.0;
    int maxId = 0;
    if (check == 0) return null;

    if (competitionEntries.first != null) {
      currentBest = competitionEntries.first!.getRating();
    }

    for (int i = 1; i <= check; i++) {
      if (competitionEntries[i] != null) {
        if (competitionEntries[i]!.getRating() > currentBest) {
          currentBest = competitionEntries[i]!.getRating();
          maxId = i;
        }
      }
    }
    return competitionEntries.elementAt(maxId)!.getDessert;
  }

  static List<Person> getInvolvedPeople(CompetitionEntry competitionEntry) {
    List<Person> lista = [];

    lista.add(competitionEntry.getTeacher);

    for (var s in competitionEntry.getStudents) {
      if (s != null) lista.add(s);
    }

    return lista;
  }
}
