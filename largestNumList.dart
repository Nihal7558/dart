void main() {
  var myList = [121, 12, 324, 13, 143];
  var largestValue = myList.reduce((a, b) => a > b ? a : b);

  print("Largest value in the list: $largestValue");
}
