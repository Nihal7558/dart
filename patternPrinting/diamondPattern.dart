import 'dart:io';

void main() {
  int row, n, j, k;
  print('enter the number of row');
  n = int.parse(stdin.readLineSync()!);
  for (row = 1; row <= n; row++) {
    for (k = 1; k <= n - row; k++) {
      stdout.write(' ');
    }
    for (j = 1; j <= 2 * row - 1; j++) {
      stdout.write('*');
    }
    stdout.write('\n');
  }

  for (row = n - 1; row >= 1; row--) {
    for (k = 1; k <= n - row; k++) {
      stdout.write(' ');
    }
    for (j = 1; j <= 2 * row - 1; j++) {
      stdout.write('*');
    }
    stdout.write('\n');
  }
}
