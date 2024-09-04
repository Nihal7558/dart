void main() {
  List<String> fruits = ['apple', 'mango', 'grapes', 'orange'];
  List<String> upperCase = fruits.map((str) => str.toUpperCase()).toList();
  print(upperCase);
}
