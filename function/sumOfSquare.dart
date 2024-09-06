import 'dart:io';

int sumOfSquare(int a, int b) => (a * a) + (b * b);

void main() {
  int a, b, result;
  print('enter the numbers');
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  result = sumOfSquare(a, b);
  print('the result is $result');
}
