
import 'dart:io';
void main(){
// Write a program that takes a list of numbers as input and prints the 
// even numbers in the list using a for loop

print("input the Length of list:");
int listLength = int.parse(stdin.readLineSync()!);
List <int> mainLIst = [];
List <int> evenList = [];
for (var i = 0; i < listLength; i++) {
  print("input the numbers");
  mainLIst.add(int.parse(stdin.readLineSync()!));
  if (mainLIst[i]% 2 ==0) {
    evenList.add(mainLIst[i]);
    
  }
  
}print("the main list is: $mainLIst");
print("The even list is:$evenList");
}



