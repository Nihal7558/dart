void main() {
  int? mark = 50;

  if (mark >= 90) {
    print('grade A+');
  } else if (mark >= 80) {
    print('grade A');
  } else if (mark >= 70) {
    print('grade B');
  } else if (mark >= 60) {
    print('grade C');
  } else if (mark >= 50) {
    print('grade D');
  } else {
    print('grade F');
  }
}
