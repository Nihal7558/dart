import 'dart:io';

void main() {
  print('Enter a positive integer:');
  int n = int.parse(stdin.readLineSync()!);
  int factorial = 1;
  for (int i = 1; i <= n; i++) {
    factorial *= i;
  }
  print('Factorial of $n is: $factorial');
}
