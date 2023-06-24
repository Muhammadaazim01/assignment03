void main() {
  List<int> originalList = [1, 2, 2, 3, 4, 4, 5];

  List<int> finalList = originalList.toSet().toList();

  print(finalList);
}
