import 'dart:io';
void main() {
  String Email = "minhajahmed009.com";
  String Password = "123567";

  bool LoggedIn = false;
while (!LoggedIn) {
   print("Enter your email:");
    String Email = stdin.readLineSync()!;

    print("Enter your password:");
    String Password = stdin.readLineSync()!;

if (Email == Email && Password == Password) {
      print("User login successful.");
      LoggedIn = true; 
    } else {
      print("Invalid email or password. Please try again.");
    }
  }
}
