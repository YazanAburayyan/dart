void main(List<String> args) {
  Map std ={
    1 : 'Ahmad',
    2 : 'Amar',
    3 : 'Khaled',
    4 : 'Saif'
  };
  
  std.forEach((key, value) => print('ID :$key |Studant Name :$value'),);

  // var std={
  //   1: 'Ahmad'
  //   ....
  // }//we can do this 

  Map<String,List<String>> shop={
    'manigres' : ['yazan','yasmen','fadi'],
    'sales' :['ahmad','zuher','omar','ehab','zaid']
  };
  print(shop['manigres']);
}