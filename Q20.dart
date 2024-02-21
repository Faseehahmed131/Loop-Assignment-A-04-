import 'dart:io';

void main() {
  /* Write a program that counts the number of vowels in a given string 
using a for loop and if-else condition. */
  stdout.write('Enter a string: ');
  String name = stdin.readLineSync()!;
  int vowels = 0;
  for (var i = 0; i < name.length; i++) {
    if (name[i] == "a" ||
        name[i] == "A" ||
        name[i] == "e" ||
        name[i] == "E" ||
        name[i] == "i" ||
        name[i] == "I" ||
        name[i] == "o" ||
        name[i] == "O" ||
        name[i] == "u" ||
        name[i] == "U") {
      vowels++;
    }
  }
  print("String contain $vowels vowels");
}
