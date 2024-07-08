void main(List<String> args) {

var animal1= Mammal('Lion', 7, true);
var animal2= Bird('Penguin', 1, false);
var animal3=Mammal('Goat', 2, false);
var animal4=Bird('Blad Eage', 3, true);
  
}

//=========Main calss=========//
abstract class Animal{
  late String name;
  late int Age ;

  Animal(this.name,this.Age){
    print ('Animal Name :$name\nAnimal Age :$Age');
  }

  void makesound();
}
//=========Mammal calss=========//
class Mammal extends Animal{
  late bool Carnivores;

@override
String makesound(){
  return 'bad sound';
  }

  Mammal(String name , int Age ,this.Carnivores) :super(name ,Age){
    print ('Is that Animal Carnivores ?$Carnivores');
    print(makesound());
  }

  
}
//=========Bird calss=========//
class Bird extends Animal{

@override
  String makesound(){
  return 'nice sound';
  }

  late bool Canfly;
  Bird(String name , int Age ,this.Canfly) :super(name ,Age){
    print ('Is that Animal Can fly ?$Canfly');
    print(makesound());
  }

  

}


