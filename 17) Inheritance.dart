class Vehicle {
  String? model;
  int? year;

  Vehicle(this.model, this.year) {
    print(model);
    print(year);
  }

  void showOutput() {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
  double price;

  Car(model, year, this.price) : super(model, year);
  // we use : super(model,year) to assign the value to super class variables

  void showOutput() {
    super.showOutput();
    print(this.price);
  }
}

void main() {
  var car1 = Car("accord", 2001, 20000);
  car1.showOutput();
}
