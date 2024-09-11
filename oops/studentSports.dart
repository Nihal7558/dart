mixin Sports {
  void playSport() {
    print("Playing sports");
  }
}

class Student {
  String? name;
  int? age;

  void study() {
    print('Student $name is studying');
  }
}

class playingstudent extends Student with Sports {}

void main() {
  playingstudent a1 = playingstudent();
  a1.name = 'nihal';
  a1.age = 23;
  a1.study();
  a1.playSport();
}
