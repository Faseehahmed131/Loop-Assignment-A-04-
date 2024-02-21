import 'dart:io';

void main() {
//   Write a program to make a pyramid pattern with numbers increased by 1
//   1
//  2 3
//  4 5 6
// 7 8 9 10
  int a = 4;
  int b = 1;

  //outer loop

  for (var i = 1; i <= a; i++) {
    // spacing loop
    for (var j = a - 1; j >= i; j--) {
      stdout.write(" ");
    }
    //printing loop
    for (var k = 1; k <= i; k++) {
      stdout.write("$b ");
      b++;
    }
    stdout.writeln();
  }
}
