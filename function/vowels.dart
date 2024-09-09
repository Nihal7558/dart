import 'dart:io';

int vowels(String a) {
  String vowel = "aeiou";
  int count = 0;
  for (int i = 0; i < a.length; i++) {
    if (vowel.contains(a[i])) count++;
  }
  return count;
}

void main() {
  print('enter worlds you need');
  String? b = stdin.readLineSync();
  if (b != null) {
    print("Number of vowels: ${vowels(b)}");
    ;
  } else {
    print('no input');
  }
}
