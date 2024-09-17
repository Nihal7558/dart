class Animal {
  String? type = 'unknown';
  int? age = 0;
  Person() {
    type;
    age;
  }

  details() {
    return 'name=$type\nage=$age';
  }
}

void main() {
  Animal a1 = Animal();
  print('${a1.details()}');
}
