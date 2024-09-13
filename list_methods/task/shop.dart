class Item {
  String name;
  bool inStock;

  Item(this.name, this.inStock);
}

void main() {
  List<Item> cart = [
    Item('Laptop', true),
    Item('Headphones', false),
    Item('Keyboard', true),
    Item('Mouse', false),
  ];

  cart.removeWhere((item) => !item.inStock);

  print('Items in stock in the cart:');
  cart.forEach((item) => print(item.name));
}
