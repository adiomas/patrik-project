import 'player.dart';

class Goalkeeper extends Player {
  Goalkeeper({
    required super.name,
    required super.surname,
    required super.age,
    required super.playerID,
    required super.position,
    required this.goalsRecived,
    required this.saves,
  });

  int goalsRecived;
  int saves;

  String get getPosition => this.position;

  set setPostion(String psition) => this.position = position;

  int get getGoalsRecived => this.goalsRecived;

  set setGoalsRecived(int goalsRecived) => this.goalsRecived = goalsRecived;

  int get getSaves => this.saves;

  set setSaves(int saves) => this.saves;

  //provjera radi li se o dva ista golmana
  @override
  bool operator ==(Object other) {
    if (!(other is Goalkeeper)) return false;
    if (this.playerID == other.playerID) {
      return true;
    }
    return false;
  }

  int numberOfAttempts = 500;

  //postotak obrana i udaraca na gol
  void savesPercentage(double percentage) {
    setGoalsRecived = (saves.toDouble() / numberOfAttempts * 100) as int;
  }

  // static void increaseSavingEfficiency(
  //     int saves, List<Goalkeeper> goalkeepers) {
  //   for (var saves in goalkeepers) {
  //     goalkeeper.increaseSAvingEfficiency(percnetage);
  //   }
  // }

  // @override
  // String toString() {
  //   return '${super.toString()} and improved efficiency of saving for ${percentage}';
  // }
}
