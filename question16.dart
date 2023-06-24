void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6];
  List<int> evenList = originalList.where((number) => number % 2 == 0).toList();
  print(evenList);
}
