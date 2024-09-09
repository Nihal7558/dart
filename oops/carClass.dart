class car {
  String brand;
  String model;
  int year;

  car(this.brand, this.model, this.year);

  void detail() {
    print('brand :$brand,model : $model,year:$year');
  }
}

void main() {
  var detail1 = car('bmw', 'm4', 2022);
  detail1.detail();
}
