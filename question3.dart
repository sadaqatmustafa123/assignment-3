import 'dart:io';
import 'dart:math';

void main() {
  print("Enter your number: ");
  int? number = int.parse(stdin
      .readLineSync()!); // Change this value to the number you want to check

  if (isPrime(number)) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number.');
  }
}

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }

  for (int i = 2; i <= sqrt(number); i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}
