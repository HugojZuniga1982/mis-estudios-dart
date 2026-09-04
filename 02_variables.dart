void main() {
  final String pokemon = "Ditto";
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['Transform', 'Imitate', 'Mimic'];
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1, 2, 3, 4, 5];
  errorMessage = {'error': 'Not Found', 'code': 404};
  errorMessage = null;
  errorMessage = () => true;

  print("""
$pokemon
$hp$sprites
$isAlive
$abilities
$sprites
$errorMessage



""");
}
