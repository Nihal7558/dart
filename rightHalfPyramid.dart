import 'dart:io';

void main() {
  int i, j, n;
  print('enter the number of row');
  n = int.parse(stdin.readLineSync()!);
  for (i = 0; i < n; i++) {
    for (j = 0; j <= i; j++) {
      stdout.write('*');
    }
    stdout.write('\n');
  }
}
