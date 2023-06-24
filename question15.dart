void main() {
  List<int> originalList = [1, -2, 3, -4, 5];
  List<int> positiveList = originalList.where((number) => number > 0).toList();
  print(positiveList);
}
