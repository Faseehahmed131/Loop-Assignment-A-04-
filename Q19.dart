import 'dart:io';

void main() {
  /* Write a program that takes a list of numbers as input and prints the 
numbers greater than 5 using a for loop and if-else condition. */
  List<int> list = [];
  int n;
  stdout.write('Enter the length of a list: ');
  int lengthOfaList = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < lengthOfaList; i++) {
    stdout.write('Enter a number: ');
    list.add(int.parse(stdin.readLineSync()!));
  }
  print("List: $list");

  for (var i = 0; i < list.length; i++) {
    if (list[i] > 5) {
      n = list[i];
      print(n);
    }
  }
}
