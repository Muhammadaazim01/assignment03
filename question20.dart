void main() {
  Map<String, dynamic> car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan": true,
  };

  if (car["brand"] == "Toyota" && car["color"] == "Red" && car["isSedan"]) {
    print("Match");
  } else {
    print("No match");
  }
}
