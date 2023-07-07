void main() {
  List<int> numbers = [
    3,
    9,
    1,
    6,
    4,
    2,
    8,
    5,
    7
  ]; // Change this list to the one you want to find the largest element in

  int largest = findLargestElement(numbers);

  print('Largest element: $largest');
}

int findLargestElement(List<int> numbers) {
  if (numbers.isEmpty) {
    throw Exception('The list is empty');
  }

  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  return largest;
}
