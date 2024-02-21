import 'dart:io';

void main(){
   
//    Implement a code that finds the factorial of a number using a while 
// loop or for loop
int factorial = 1;
stdout.write("Enter a number: ");
int number = int.parse(stdin.readLineSync()!);

for (var i = number; i >= 1; i--) {
  factorial = factorial * i;

  
}print("factorial of $number is: $factorial");



}