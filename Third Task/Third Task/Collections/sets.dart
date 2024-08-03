void main(List<String> args) {
  Set pages = <String>{'HomePage', 'SearchPage', 'SettingPage'};

  // pages =<String>{}; // we can do that
  // pages ={};// when we do that the program will read it (Map) not (Set)

  pages.forEach(print);
  print('--------------------------------------------');
  pages.add('ProfilePage');

  pages.forEach(print);
  print('--------------------------------------------');
  pages.remove('ProfilePage');

  pages.forEach(print);
}
