import 'dart:io';

void main(){
//   Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..

int f = 4;
int g =1;
//outer Loop
for (var i = 1; i <=f; i++) {
  //printing Loop
  for (var j = 1; j <=i; j++) {
    stdout.write(g++);
  }
  //spacing Loop
  for (var k = 0; k >=i; k--) {
    stdout.write(" ");
  }
  stdout.writeln();
  
}

}