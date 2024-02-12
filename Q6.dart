void main(){
//   Implement a code that finds the largest element in a list using a for
// loop.
List<int> number = [12, 30, 70, 45, 98, 1010, 2000];
  print(number);
  int largestValue = number[0];

  for (var i = 1; i < number.length; i++) {
    if (number[i] > largestValue) {
      largestValue = number[i];
    }
  }
  print("Largest Value in this list is $largestValue");

}