void main() {
  int number =
      5; // Change this value to the number you want to find the factorial of

  int factorial = calculateFactorial(number);

  print('Factorial of $number is $factorial');
}

int calculateFactorial(int number) {
  int factorial = 1;

  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }

  return factorial;
}
