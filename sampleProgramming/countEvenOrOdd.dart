void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int evenCount = 0;
  int oddCount = 0;
  for (int number in numbers) {
    if (number % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }
  print("Number of even elements: $evenCount");
  print("Number of odd elements: $oddCount");
}
