void main() {
  final String pokemon = "Ditto";
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['Transform', 'Imitate', 'Mimic'];
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];

  print("""
$pokemon
$hp$sprites
$isAlive
$abilities
$sprites


""");
}
