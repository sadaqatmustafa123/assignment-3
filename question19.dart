void main() {
  String input = "Hello, World! I am Sadaqat";
  int vowelCount = 0;

  for (int i = 0; i < input.length; i++) {
    String character = input[i].toLowerCase();

    if (character == 'a' ||
        character == 'e' ||
        character == 'i' ||
        character == 'o' ||
        character == 'u') {
      vowelCount++;
    }
  }

  print("Number of vowels: $vowelCount");
}
