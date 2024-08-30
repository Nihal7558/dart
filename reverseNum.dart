import 'dart:io';

void main() {
  int rev = 0, r;
  print('enter the number');
  int num = int.parse(stdin.readLineSync()!);
  while (num != 0) {
    int r = num % 10;
    rev = rev * 10 + r;
    num ~/= 10;
  }
  print('$rev');
}
