void main() {
  List<int> originalList = [1, 2, 3, 4, 5];
  List<int> squareList = originalList.map((number) => number * number).toList();
  print(squareList);
}
