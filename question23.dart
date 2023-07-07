void main() {
  List<int> numbers = [-5, 10, -3, 8, -2, 4, -7];
  int sum = 0;
  int count = 0;

  for (int number in numbers) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }

  double average = count > 0 ? sum / count : 0;

  print("Average of negative numbers: $average");
}
