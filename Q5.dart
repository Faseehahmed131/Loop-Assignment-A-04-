import 'dart:io';

void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  // Handle negative numbers
  if (number < 0) {
    print("Error: Cannot calculate sum of digits for negative numbers.");
    return;
  }

  // Initialize variables
  int sum = 0;
  int digit;

  // Use a while loop to process each digit
  while (number > 0) {
    // Extract the last digit using the modulo operator (%)
    digit = number % 10;

    sum += digit;

    number = number ~/ 10;
  }

  print("The sum of digits is: $sum");
}
