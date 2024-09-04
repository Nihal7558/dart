import 'dart:io';

String strJoin(String str1, String str2) {
  String res = (str1 + str2);
  return res;
}

void main() {
  print('Please enter two strings:');
  String? str1 = stdin.readLineSync();
  String? str2 = stdin.readLineSync();
  String res = strJoin(str1!, str2!);
  stdout.write('joined string are $res');
}
