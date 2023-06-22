void main(){
List<int> numbers = [7, 3, 34, 200, 10, 70];
  int smallestnum = numbers.reduce((a, b) => a < b ? a : b);
  int greatestnum = numbers.reduce((a, b) => a > b ? a : b);
  print("smallestnum$smallestnum");
  print("greatestnum$greatestnum");












}