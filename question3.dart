void main(){
  var Days =["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];
  Days.removeLast();
  print(Days);
  Days.removeAt(Days.length-1);
  print(Days);
  Days.removeAt(4);
  print(Days);
  Days.removeAt(3);
  print(Days);
  Days.removeAt(2);
  print(Days);
  Days.removeAt(1);
  print(Days);
  Days.clear();
  print(Days);
  }

