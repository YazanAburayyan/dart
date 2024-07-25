import 'Animal.dart';

class Bird extends Animal {
  bool Canfly;

  @override
  String makesound() {
    return 'nice sound';
  }

  Bird(String name, int Age, this.Canfly) : super(name, Age) {
    print('Is that Animal Can fly? $Canfly');
    print(makesound());
  }
}
