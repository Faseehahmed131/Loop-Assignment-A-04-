import 'dart:io';


void main(){
//   Write a program to display a pattern like a right angle triangle with a 
// number using loop.

int t = 4;

// outer loop

  for (var a =1; a <= t; a++) {
    // printing Loop
// print(a);
    for (var b = 1; b <= a; b++) {
      stdout.write(b);
      
    }
    // // Spacing Loop
    for (var c = t - 1; c >= a; c--) {
      stdout.write(" ");
      
    }
    stdout.writeln();
  }
}
