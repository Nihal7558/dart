import 'dart:io';

int square(int a) => a * a;

void main() {
  int res, a;
  print('enter the two number you need find the square');
  a = int.parse(stdin.readLineSync()!);
  res = square(a);
  print('the square of the number is $res');
}
