void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int find = 30;
  bool isPresent = numbers.contains(find);
  if (isPresent) {
    print('$find is present in the list.');
  } else {
    print('$find is not present in the list.');
  }
}
