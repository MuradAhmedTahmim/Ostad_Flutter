void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (var fruit in fruits) {
    print(
      "Name:${fruit['name']},Color:${fruit['color']},Price:\$${fruit['price']}",
    );
  }
}

void applyPriceDiscount(List<Map<String, dynamic>> fruits, double discount) {
  for (var fruit in fruits) {
    double price = fruit['price'];
    double newPrice = price - (price * discount / 100);
    fruit['price'] = newPrice;
  }
}

main() {
  List<Map<String, dynamic>> fruits = [
    {'name': 'Apple', 'color': 'Red', 'price': 2.5},
    {'name': 'Banana', 'color': 'Yellow', 'price': 1.0},
    {'name': 'Grapes', 'color': 'Purple', 'price': 3.0},
  ];

  print("Original Fruit Details before Discount:");
  displayFruitDetails(fruits);

  applyPriceDiscount(fruits, 10);
  print("");
  print("Fruit Details After Applying 10% Discount:");
  displayFruitDetails(fruits);
}
