import 'player.dart';

class Attacker extends Player {
  Attacker({
    required super.name,
    required super.surname,
    required super.age,
    required super.playerID,
    required super.position,
    required this.gamesPlayed,
    required this.goalsScored,
  });

  int gamesPlayed;
  int goalsScored;

  @override
  bool operator ==(Object other) {
    if (!(other is Attacker)) return false;
    if (this.playerID == other.playerID) {
      return true;
    }
    return false;
  }

  double? averageGoalScored;

  static double? goalPerGame(double averageGoalScored, List<Player> attackers,
      int gamesPlayed, int goalsScored) {
    for (var attacker in attackers) {
      averageGoalScored = gamesPlayed / goalsScored.toDouble();
    }
    return averageGoalScored;
  }
}
