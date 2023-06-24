void main() {
  List<String> names = [
    "hamiza",
    "aazim",
    "hamiza",
    "mubeen",
    "saira",
    "mubashir"
  ];
  List<String> uniqueList = List<String>.from(Set<String>.from(names));
  print(uniqueList);
}
