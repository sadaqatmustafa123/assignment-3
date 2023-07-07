void main() {
  int number =
      12345; // Change this value to the number you want to calculate the sum of digits for

  int sum = calculateDigitSum(number);

  print('Sum of digits: $sum');
}

int calculateDigitSum(int number) {
  int sum = 0;

  while (number > 0) {
    int digit = number % 10; // Extract the last digit
    sum += digit; // Add the digit to the sum
    number ~/= 10; // Remove the last digit
  }

  return sum;
}
