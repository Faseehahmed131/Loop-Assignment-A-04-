import 'dart:io';

void main() {
  /* Implement a code that finds the maximum and minimum elements in a 
list using a for loop and if-else condition. */
  stdout.write('Enter the length of a list: ');
  int listLength = int.parse(stdin.readLineSync()!);
  List<int> list = [];
  for (var i = 0; i < listLength; i++) {
    stdout.write('Enter a number: ');
    list.add(int.parse(stdin.readLineSync()!));
  }
  int minimum = list[0];
  int maximum = list[0];
  
  print("List: $list");

  for (var i = 0; i < list.length; i++) {
    if (list[i] > maximum) {
      maximum = list[i];
  
    }
    if (list[i] < minimum) {
      minimum = list[i];
    }
  }
  print("Mininmum number: $minimum");
  print("Maximum number: $maximum");
}
