void main() {
  Map<String, dynamic> product = {
    "name": "soap",
    "price": "75",
    "quantity": 10,
  };

  int quantity = product["quantity"];

  if (quantity > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}
