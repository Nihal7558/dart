import 'dart:io';

void main() {
  int n, i, j;
  print('enter the number of row');
  n = int.parse(stdin.readLineSync()!);
  for (i = 0; i <= n; i++) {
    for (j = 0; j <= n; j++) {
      if (i + j < n) {
        stdout.write(' ');
      } else {
        stdout.write(' *');
      }
    }
    stdout.write('\n');
  }
}
