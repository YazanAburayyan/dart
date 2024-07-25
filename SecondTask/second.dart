import 'Mammal.dart' show Mammal;
import 'bird.dart';

void main(List<String> args) {
  var animal1 = Mammal('Lion', 7, true);
  var animal2 = Bird('Penguin', 1, false);
  var animal3 = Mammal('Goat', 2, false);
  var animal4 = Bird('Blad Eage', 3, true);
}
