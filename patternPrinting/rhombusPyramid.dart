import 'dart:io';

void main() {
  int n, i, j, s;
  print('enter the number of row');
  n = int.parse(stdin.readLineSync()!);
  for (i = 1; i < n; i++) {
    for (j = 1; j < i; j++) {
      stdout.write(' ');
    }

    for (s = 1; s <= n; s++) {
      stdout.write(' *');
    }
    stdout.write('\n');
  }
}
