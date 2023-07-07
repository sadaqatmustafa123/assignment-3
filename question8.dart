void main() {
  String input = "radar"; // Input string

  if (isPalindrome(input)) {
    print('$input is a palindrome.');
  } else {
    print('$input is not a palindrome.');
  }
}

bool isPalindrome(String str) {
  String reversed = str.split('').reversed.join('');
  return str == reversed;
}
