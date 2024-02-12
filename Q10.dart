import 'dart:io';

void main(){
  // Write a program to display the cube of the number up to an integer.
// int numberOfterm = 5;

print("the cubic number of terms is ");
int numberOfterm = int.parse(stdin.readLineSync()!);


for (var i = 1; i <= numberOfterm; i++) {
  int cube = i * i * i;
  print(" Number is:$i cube of numbers $i is : $cube");
  
}

}