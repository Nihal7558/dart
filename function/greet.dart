import 'dart:io';

String greet(String n) => ' hello nihal';

void main() {
  stdout.write('enter the name');
  String? str = stdin.readLineSync();
  String result = greet(str!);
  print('the result is $result');
}
