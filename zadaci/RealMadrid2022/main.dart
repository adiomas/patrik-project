import 'goalkeepers.dart';
import 'player.dart';
import 'players_list.dart';

void main() {
  players.add(p1);
  players.add(p2);

  players.forEach((player) =>
      print(player.name + " " + player.surname + " " + player.getPosition));
}
