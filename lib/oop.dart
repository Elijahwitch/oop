mixin Strong {
  final double strengthLevel = 1500.99;
}

mixin QuickRunner {
  void runQuick() {
    print("ruuuuuun!");
  }
}

mixin Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({required this.team});
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

void main() {
<<<<<<< HEAD
  var player = Player(
    team: Team.red,
  );
=======
  var player = Player(team: Team.red);

>>>>>>> 5019ece (fix: fix oop.dart)
  player.runQuick();
}
