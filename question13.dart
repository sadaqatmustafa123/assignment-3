void main() {
  int rows = 4; // Number of rows in the triangle
  int number = 1; // Initial number

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      print(number);
      number++;
    }
    print(''); // Add a new line after each row
  }
}
