import 'dart:io';

void main() {
//   Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row

  int f = 4;
//outer loop
  for (var i = 1; i <= f; i++) {
    //printing Loop
    for (var j = 1; j <= i; j++) {
      stdout.write(i);
    }
    //spacing Loop
    for (var k = f - 1; k >= i; k--) {
      stdout.write(" ");
    }
    stdout.writeln();
  }
}
