void main() {
//   Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided

  List credentials = [
    {"email@123": "pass123"},
    {"email@456": "pass456"},
    {"email@789": "pass789"}
  ];
for (var i = 0; i < credentials.length; i++) {
  print(i);
}



}
