import 'dart:io';

void main() {
  int row, n, j, k;
  print('enter the number of row');
  n = int.parse(stdin.readLineSync()!);
  for (row = 0; row <= n * 2; row++) {
    int spaces = (row <= n) ? row : n * 2 - row;
    int star = (row <= n) ? n - row + 1 : row - n + 1;
    for (j = 0; j < spaces; j++) {
      stdout.write(' ');
    }
    for (k = 0; k < star * 2 - 1; k++) {
      stdout.write('*  ');
    }
    stdout.write('\n');
  }
}
