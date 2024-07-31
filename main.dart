// 1. Write a program to find factorial of a number.
// 2. Write a program to find largest number in a list.
// 3. Write a program to reverse a string.

int factorial(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

void main() {
  int num = 4;
  print(factorial(num));
  List<int> numbers = [12, 10, 13, 300, 14, 4000];
  int largeNum = numbers[0];
  for (int number in numbers) {
    if (number > largeNum) {
      largeNum = number;
    }
  }
  print(largeNum);
  String name = 'mahbuhS';
  print(name.split('').reversed.join());
}
