import 'dart:io';

void max(int a, int b) {
  (a > b) ? (print('$a is maxium')) : (print('$b is maxium'));
}

void main() {
  print('enter the two number you need');
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  max(a, b);
}
