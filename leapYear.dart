void main() {
  int year = 523;
  if (year % 4 == 0 && year % 400 == 0) {
    print('it is a leap year');
  } else {
    print('it is not a leap year');
  }
}
