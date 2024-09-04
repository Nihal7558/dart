import 'dart:io';

bool oddOrEven(int a) {
  return a % 2 == 0;
}

void main() {
  print('enter the number you need');
  int a = int.parse(stdin.readLineSync()!);
  if (oddOrEven(a) == 0) {
    print('true');
    print('$a is even');
  } else {
    print('false');
    print('$a is add');
  }
}
