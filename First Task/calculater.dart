import 'dart:io';

void main(List<String> args) {
 int res=0;
 print('enter num1 :');
 int? num1=int.parse(stdin.readLineSync()!);
 print('enter num2 :');
 int? num2=int.parse(stdin.readLineSync()!);
 print('what is the option you want (+ * / -)?');
 String? op =stdin.readLineSync();
 print('your op=$op');
 
 switch(op){

case '+':
res=num1+num2;
break;

case '-':
res=num1-num2;
break;

case '*':
res=num1*num2;
break;

case '/':
if (num1==0){
  print('ERROR you can not make num1=0');
}
else
res=num1~/num2;

break;
}
print('the result is : $res');
}