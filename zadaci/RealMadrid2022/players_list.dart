import 'goalkeepers.dart';
import 'player.dart';
import 'attackers.dart';

List<Player> players = [];

final p1 = Goalkeeper(
  name: 'Tibo',
  surname: 'Kurtua',
  age: 30,
  playerID: 8674586748,
  position: 'GK',
  goalsRecived: 46,
  saves: 160,
);

final p2 = Goalkeeper(
  name: 'Andry',
  surname: 'Lunin',
  age: 23,
  playerID: 00218318,
  position: 'GK',
  goalsRecived: 4,
  saves: 12,
);

final p3 = Attacker(
  name: 'Karim',
  surname: 'Benzema',
  age: 32,
  playerID: 9568343,
  position: 'ST',
  gamesPlayed: 46,
  goalsScored: 66,
);
