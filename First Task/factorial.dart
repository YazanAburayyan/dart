import 'dart:io';

void main(List<String> args) {
  print('Enter Number =');

  int User_number = int.parse(stdin.readLineSync()!);
  factorial(User_number);
}

factorial(int number) {
  int res = 1;
  for (int i = number; i > 0; i--) {
    res = res * i;
  }
  print(res);
}
