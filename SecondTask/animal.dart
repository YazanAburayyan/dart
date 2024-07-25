abstract class Animal {
  late String name;
  late int Age;

  Animal(this.name, this.Age) {
    print('Animal Name :$name\nAnimal Age :$Age');
  }

  void makesound();
}
