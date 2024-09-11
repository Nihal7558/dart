mixin talk {
  void talking() {
    print('taking');
  }
}

mixin walk {
  void walking() {
    print('walking');
  }
}
mixin reprodection {
  void reprodect() {
    print('reprodection');
  }
}

class Animal with walk, reprodection {}

class Human with talk, walk, reprodection {}

void main() {
  Animal no1 = Animal();
  no1.walking();
  no1.reprodect();

  Human no2 = Human();
  no2.walking();
  no2.talking();
  no2.reprodect();
}
