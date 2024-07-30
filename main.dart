// 1. Write a program to find factorial of a number.
// 2. Write a program to find largest number in a list.
// 3. Write a program to reverse a string.

void main() {
  // find factorial number
  int numb = 5;
  print(factorial(numb));
// find largest number in a list
  List<int> numbers = [12, 10, 13, 30, 14, 40, 100, 2, 3000, 0, -1];
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  print(largest);
// reversed string
  String name = 'mahbuhS';
  print(name.split('').reversed.join());
}

// find factorial number
int factorial(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}
