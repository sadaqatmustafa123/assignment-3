void main() {
  int rows = 4; // Number of rows in the triangle

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      print(i);
    }
    print(''); // Add a new line after each row
  }
}
