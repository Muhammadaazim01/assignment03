void main(){
List<int> numbers = [2,4,7,3,5];
int sum = 0;
List<int> multipliedList = [];
numbers.map((numb){
sum +=numb;
multipliedList.add(numb * numbers.indexOf(numb));
return numb;
}).toList();
print("Sum of list: $sum");
print("multiplied list: $multipliedList");











}