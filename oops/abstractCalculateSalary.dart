abstract class Employee {
  double calculateSalary();
}

class FullTime extends Employee {
  double salary = 3000;
  double calculateSalary() {
    return salary;
  }
}

class PartTime extends Employee {
  double wage = 200;
  int workinghoure = 2;
  double calculateSalary() {
    return wage / workinghoure;
  }
}

void main() {
  FullTime a1 = FullTime();
  PartTime a2 = PartTime();
  print('Full Time : ${a1.calculateSalary()}');
  print('Part Time : ${a2.calculateSalary()}');
}
