
import 'dart:io';

void main(){
  // Implement a code that checks whether a given number is prime or not
 stdout.write("Enter a number ");
int number = int.parse(stdin.readLineSync()!);

List factors = [];
for (var i = 1; i <= number; i++) {
  if (number % i == 0) {
factors.add(i);
    
  }
  
}
if (factors.length > 2 ) {
  print("This is not a prime number");
  
}else print("This is prime number");




}