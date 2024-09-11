class Students {
  String _name = 'abc';
  int _age = 0;
  String _grade = 'abc';

  String? get name => _name;
  int get age => _age;
  String get grade => _grade;
  set name(String? str) {
    if (str != null && str.isNotEmpty) {
      _name = str;
    } else {
      print('\nInvalid name');
    }
  }

  set age(int age) {
    if (age > 5 && age < 25) {
      _age = age;
    } else {
      print('The given age is restricted age');
    }
  }

  set grade(String agrade) {
    if (agrade == 'A' ||
        agrade == 'B' ||
        agrade == 'C' ||
        agrade == 'D' ||
        agrade == 'F') {
      _grade = agrade;
    } else {
      print('Invalid grade');
    }
  }
}

void main() {
  Students no1 = Students();

  no1.name = 'nihal';
  no1.age = 23;
  no1.grade = 'A';
  print(no1._name);
  print(no1.age);
  print(no1._grade);
}
