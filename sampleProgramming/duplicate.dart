void main() {
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5, 6, 6, 7];
  List<int> duplicate = numbers.toSet().toList();
  print("Original list: $numbers");
  print("List after removing duplicates: $duplicate");
}
