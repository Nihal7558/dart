void main() {
  int num = -10;
  if (num > 0) {
    print('the number is positive');
    if (num % 2 == 0) {
      print('even');
    } else {
      print('odd');
    }
  } else if (num < 0) {
    print('the number is negative');
    if (num % 2 == 0) {
      print('even');
    } else {
      print('odd');
    }
  } else {
    print('the number is zero');
  }
}
