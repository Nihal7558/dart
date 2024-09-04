import 'dart:io';

void main() {
  print("Enter the start of the range:");
  int start = int.parse(stdin.readLineSync()!);

  print("Enter the end of the range:");
  int end = int.parse(stdin.readLineSync()!);

  print("Even numbers in the range:");
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
