import 'dart:io';

void main() {
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  while (num > 0);
  {
    sum += num % 10;
    num ~/= 10;
  }
  print('sum of the digits is : $sum');
}
