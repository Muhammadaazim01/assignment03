void main() {
  List<int> originalList = [5, 2, 7, 1, 3];

  List<int> sortedList = List<int>.from(originalList)..sort();

  print(sortedList);
}
