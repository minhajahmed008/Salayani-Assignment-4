import 'dart:io';
void main() {
  
  List<Map<String, String>> userCredentialsList = [
    {"email": "minhajahmed009.com", "password": "passty123"},
    {"email": "minhajahmed008.com", "password": "secretty456"},
    {"email": "minhajahmed009.com", "password": "qwerty789"}
     ];
 bool LoggedIn = false;

  while (!LoggedIn) {
    print("Enter your email:");
    String Email = stdin.readLineSync()!;
     print("Enter your password:");
    String Password = stdin.readLineSync()!;
for (var credentials in userCredentialsList) {
  if (["email"] == Email && ["password"] == Password) {
        print("User login successful.");
        LoggedIn = true; 
        break; 
      }
    }
    if (!LoggedIn) {
      print("Invalid email or password. Please try again.");
    }
  }
}
