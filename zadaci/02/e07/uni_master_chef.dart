import 'dart:math';

import '../e06/competion_entry.dart';

class UniMasterChef {
  final List<CompetitionEntry> competitionEntries = [];
  final int maxApplications;

  UniMasterChef(this.maxApplications);

  bool addEntry(CompetitionEntry competitionEntry) {
    if (competitionEntries.contains(competitionEntries)) {
      return false;
    }
    if (competitionEntries.length >= maxApplications) {
      return false;
    }
    competitionEntries.add(competitionEntry);
    return true;
  }

  CompetitionEntry getBestDessert() {
    if (competitionEntries.isEmpty) {}

    CompetitionEntry currentBest = competitionEntries[0];

    for (int i = 1; i <= competitionEntries.length; i++) {
      if (competitionEntries[i].getRating() > currentBest.getRating()) {
        currentBest = competitionEntries[i];
      }
    }

    return currentBest;
  }

  getInvolvedPeople(CompetitionEntry competitionEntry) {
    for (int i = 0; i <= competitionEntries.length; i++) {
      print(competitionEntry.students);
    }
  }
}
