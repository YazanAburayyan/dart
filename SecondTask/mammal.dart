import 'Animal.dart';

class Mammal extends Animal {
  bool Carnivores;

  @override
  String makesound() {
    return 'bad sound';
  }

  Mammal(String name, int Age, this.Carnivores) : super(name, Age) {
    print('Is that Animal Carnivores? $Carnivores');
    print(makesound());
  }
}
