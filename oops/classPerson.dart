class Person {
  String? name;
  int? age;
  Person(String str, int num) {
    name = str;
    age = num;
  }
  details() {
    return 'name=$name\age=$age';
  }
}

void main() {
  Person a1 = Person('nihal', 23);
  print('${a1.details()}');
}
