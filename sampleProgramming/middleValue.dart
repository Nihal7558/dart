void main() {
  int num1 = 10;
  int num2 = 20;
  int num3 = 30;
  if ((num1 > num2 && num1 < num3) || (num1 < num2 && num1 > num3)) {
    print('middle = num1');
  } else if ((num2 > num1 && num2 < num3) || (num2 < num1 && num2 > num3)) {
    print('middle= num2');
  } else {
    print('middle num3');
  }
}
