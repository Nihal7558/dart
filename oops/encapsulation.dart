class student {
  String? _name;

  String? get name => _name;

  set name(String? value) {
    if (value != null && value.isNotEmpty) {
      _name = value;
    } else {
      print('error');
    }
  }
}

void main() {
  student std = student();
  std._name = "nihal";
  print(std.name);
}
