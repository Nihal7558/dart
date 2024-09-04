import 'dart:io';

void main() {
  print('enter n');
  int n = int.parse(stdin.readLineSync()!);
  int sum = (n * (n + 1) ~/ 2);
  print('the sum of first $n natural number is: $sum');
}
