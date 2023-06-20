void main(){
List<int> numbers = [2,6,8,10,12,19,21]; 
List<bool> result = numbers.map((num) => num % 2 == 0).toList();
print(numbers);
print(result);
}