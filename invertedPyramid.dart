import 'dart:io';

void main() {
  int n, i, j, s;
  print('enter the number of row');
  n = int.parse(stdin.readLineSync()!);
  for (i = 0; i < n; i++) {
    for (s = 0; s < i; s++) {
      stdout.write(' ');
    }
    for (j = 0; j < n - i; j++) {
      stdout.write('* ');
    }
    stdout.write('\n');
  }
}
