import 'dart:io';
void main() {
  var password = "123456789";
  print("Enter your password: ");
  var pass = stdin.readLineSync();
  print("Confirm your password please : ");
  var conf_pass = stdin.readLineSync();

  if (pass == "" && conf_pass == "") {
    print("Please enter your password.");
  } else if (pass == pass && conf_pass == password) {
    print("Correct! The password you entered matches the original password.");
  } else if (pass != conf_pass) {
    print("Password does not match!");
  } else {
    print("Incorrect password.");
  }
}