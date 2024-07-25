import 'dart:io';

int Sum(int InNumber1, int InNumber2) {
  int res;

  res = InNumber1 + InNumber2;
  return res;
}

int subtraction(int InNumber1, int InNumber2) {
  int res;

  res = InNumber1 - InNumber2;
  return res;
}

int multiplication(int InNumber1, int InNumber2) {
  int res;

  res = InNumber1 * InNumber2;
  return res;
}

int Division(int InNumber1, int InNumber2) {
  int res;

  res = InNumber1 ~/ InNumber2;
  return res;
}

void main(List<String> args) {
  int acsessNumber = 0;

  print('enter num1 :');
  int? num1 = int.parse(stdin.readLineSync()!);

  print('enter num2 :');
  int? num2 = int.parse(stdin.readLineSync()!);

  while (acsessNumber != 201) {
    int res = 0;

    print('what is the option you want (+ * / -)?');
    String? op = stdin.readLineSync();

    print('your op:$op');

    switch (op) {
      case '+':
        res = Sum(num1, num2);
        break;

      case '-':
        res = subtraction(num1, num2);
        break;

      case '*':
        res = multiplication(num1, num2);
        break;

      case '/':
        if (num1 == 0) {
          print('ERROR you can not make num1=0');
        } else
          res = Division(num1, num2);

        break;
    }
    print('the result is : $res');

    print('Do you need contine');
    print('When you Enter 201 the Program will Finsh');
    acsessNumber = int.parse(stdin.readLineSync()!);
  }
}
