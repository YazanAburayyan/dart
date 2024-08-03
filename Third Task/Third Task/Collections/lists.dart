void main(List<String> args) {
  print('hello word');

  var Mylist = [1, 2, 3, 4];

  print(Mylist[2]);

  List<String> Namelist = ['Yazan', 'Omar', 'Mohammad'];
  // var Namelist=<String>['Yazan','Omar','Mohammad'];// we can do this

  print(Namelist[0]);

//----------For add new Item
  Namelist.add('Ahmad'); // here it will add "Ahmad" in index =3
  Namelist.addAll(
      ['zuher', 'ramez', 'ehab']); // here we will add more than one Items

//----------For Remove Item
  Namelist.remove('Omar'); // here it will remove Name "Omar"

  Namelist.removeAt(0); // here it will remove Index "0"

//---------this function use when you need print all Items in list
  Namelist.forEach(print);
}
