int add(int a, int b) {
  int sum = a + b;
  return sum;
}

double div(int a, int b) {
  double div = a / b;
  return div;
}

void main() {
  int result = add(10, 20);
  print(result);

  double res = div(12, 18);
  print(res);

  // print("sum is ${add(10, 20)}");
  // int d = 10;
  // int f = 20;
  // int res = add(d, f);
  // print(res);
  // print("${add(d, f)}");
}
