class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year) {
    print('Car class created');
  }
}

main() {
  Car honda = Car('Honda', 'X', 2024);
  print(honda.model);
  print(honda.brand);
  print(honda.year);
}
