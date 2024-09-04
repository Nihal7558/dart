import 'dart:io';

void main() {
  int n, i, j;
  print('enter the number of row');
  n = int.parse(stdin.readLineSync()!);
  for (i = n; i > 0; i--) {
    for (j = 0; j < i; j++) {
      stdout.write('* ');
    }
    stdout.write('\n');
  }
}
