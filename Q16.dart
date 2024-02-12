import 'dart:io';

void main(){
  // Write a program to make such a pattern as a pyramid with an asterisk.

int n = 4;
  int i, j, k;
  
  for (i = 1; i <= n; i++) {
      for (k = n - 1; k >= i; k--) {
      stdout.write(" ");
    }
    for (j = 1; j <= i; j++) {
      stdout.write("* ");
    }
  
    stdout.writeln();
  }

}