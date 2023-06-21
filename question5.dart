void main(){
List <int> numbers = [2,6,5,10,9];
int evenCount = 0;
int oddCount = 0;
numbers.map((numb) { if (numb % 2 == 0) 
{ evenCount++;
}else{ oddCount++;
} return numb;
}).toList();
print("count of even: $evenCount"); 
print("count of odd: $oddCount");











}