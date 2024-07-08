import 'dart:io';

void main(List<String> args) {
  print('Enter Number :');
  int num=int.parse(stdin.readLineSync()!);
  int res=1;
  
  for(int i=1;i<=num;i++){
    res=i*num;
    print('$i*$num=$res');
  }
}