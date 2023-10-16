import 'dart:io';

int factorial(int n) {
  int result = 1;
  for (int i = 2; i <= n; i++) {
    result *= i;
  }
  return result;
}

void main() {
  print('enter a number');
  int number =int.parse(stdin.readLineSync()!);
  int result = factorial(number);
  print('Factorial of $number is $result');
}