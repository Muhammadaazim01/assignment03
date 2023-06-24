void main() {
  Map<String, int> cart = {
    "Apple": 3,
    "melon": 2,
    "mango": 1,
  };
  if (cart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
