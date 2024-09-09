class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void detail() {
    print('name :$name,age : $age');
  }
}

void main() {
  var detail1 = Person('nihal', 23);
  detail1.detail();
}
