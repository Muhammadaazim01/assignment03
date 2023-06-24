void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6];
  int n = 4;

  List<int> newList = originalList.sublist(0, n);
  print(newList);
}
