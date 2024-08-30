import 'dart:io';

void main() {
  List num = [];
  stdout.write('eneter the number of element');
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    num.add(stdin.readLineSync()!);
  }
  print(num);
}
