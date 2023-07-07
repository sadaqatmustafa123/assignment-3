import 'dart:io';

void main() {
  // Predefined set of credentials
  String predefinedEmail = "user@example.com";
  String predefinedPassword = "password123";

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    // Ask the user for email and password
    String email = askForInput("Enter your email: ");
    String password = askForInput("Enter your password: ");

    // Check if the credentials match the predefined set
    if (email == predefinedEmail && password == predefinedPassword) {
      isLoggedIn = true;
      print("User login successful.");
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}

String askForInput(String prompt) {
  print(prompt);
  return stdin.readLineSync() ?? "";
}
