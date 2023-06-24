void main() {
  List<int> numbers = [2, 4, 5, 6, 8, 10];
  int maximumnumbers = numbers.reduce((a, b) => a > b ? a : b);
  print(maximumnumbers);
}
