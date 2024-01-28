void main() {
  Map<String, dynamic> product = {
    "name": "Grapes Product",
    "price": 29.99,
    "quantity": 5,
  };
  if (isInStock(product)) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}

bool isInStock(Map<String, dynamic> product) {
  return product['quantity'] > 0;
}