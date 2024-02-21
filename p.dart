import 'dart:io';

void main(){
//   int t = 4;

// // outer loop

//   for (var a = 1; a <= t; a++) {
//     // // Spacing Loop
//     for (var c = t - 1; c >= a; c--) {
//       stdout.write(" ");
//     }
//     // printing Loop
// // print(a);
    
//     for (var b = 1; b <= a; b++) {
//       stdout.write("* ");
//     }

//     stdout.writeln();
//   }



// mixins(lazmi),abstract class,encapsulation,extension(lazmi)
// enums,switch cases(lazmi)



  // Get the number from the user
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  // Handle negative numbers
  // if (number < 0) {
  //   print("Error: Cannot calculate sum of digits for negative numbers.");
  //   return;
  // }

  // Initialize variables
  int sum = 0;
  int digit;

  // Use a while loop to process each digit
  while (number > 0) {
    // Extract the last digit using the modulo operator (%)
    digit = number % 10;

    // Add the digit to the sum
    sum += digit;

    // Remove the last digit using integer division (/)
    number = number ~/ 10;
  }

  // Print the calculated sum
  print("The sum of digits is: $sum");









 






}