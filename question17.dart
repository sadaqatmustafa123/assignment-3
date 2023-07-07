import 'dart:io';

void main() {
  List<Map<String, String>> userCredentials = [
    {'email': 'user1@example.com', 'password': 'password1'},
    {'email': 'user2@example.com', 'password': 'password2'},
    {'email': 'user3@example.com', 'password': 'password3'},
  ];

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    String email = askForInput("Enter your email: ");
    String password = askForInput("Enter your password: ");

    for (var credentials in userCredentials) {
      if (credentials['email'] == email &&
          credentials['password'] == password) {
        isLoggedIn = true;
        print("User login successful.");
        break;
      }
    }

    if (!isLoggedIn) {
      print("Incorrect email or password. Please try again.");
    }
  }
}

String askForInput(String prompt) {
  print(prompt);
  return stdin.readLineSync() ?? "";
}
