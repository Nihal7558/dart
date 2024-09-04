void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int sum = numbers.reduce((a, b) => a + b);
  sum / numbers.length;
  print("List of numbers: $numbers");
  print("Average of all elements:$sum");
}
