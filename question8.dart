     void main(){
      var Map = {
     "name" : "Aazim",
    "fathername" : "Haffeez",
    "rollnum" : "15",
    "Education" : "Intermediate"
  };
    List<String> keysWithLength4 = Map.keys.where((key) => key.length == 4).toList();
    print(keysWithLength4);
}








