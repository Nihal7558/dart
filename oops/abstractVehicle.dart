abstract class Vehicle {
  double maxspeed();
}

class Car extends Vehicle {
  double maxspeed() {
    return 100;
  }
}

class Bike extends Vehicle {
  double maxspeed() {
    return 80;
  }
}

void main() {
  Car a1 = Car();
  Bike a2 = Bike();
  print('max speed of car is: ${a1.maxspeed()}');
  print('max speed of bike is : ${a2.maxspeed()}');
}
