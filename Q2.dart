import 'dart:io';

void main(){
//   Write a program that prints the Fibonacci sequence up to a given 
// number using a for loop.

stdout.write("Enter a number: ");
int number = int.parse(stdin.readLineSync()!);
int a = 0 , b = 1 ,c;
print(a);
print(b);
for (var i = 0; i < number; i++) {
  c = a + b;
  print(c);
  a = b;
  b = c;
  
}

}