void main() {
  int limit = 10; // Change this value to set the desired limit

  int first = 0;
  int second = 1;

  print('Fibonacci Sequence:');
  print(first);

  for (int i = 1; i < limit; i++) {
    print(second);

    int next = first + second;
    first = second;
    second = next;
  }
}
