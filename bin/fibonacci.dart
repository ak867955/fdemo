import 'dart:io';

void fibonacci() {
  print('Enter the value of n to calculate the nth Fibonacci number:');
  int n = int.parse(stdin.readLineSync()!);

  int fibonacciNumber = calculateFibonacci(n);
  print('The $n-th Fibonacci number is: $fibonacciNumber');
}

int calculateFibonacci(int n) {
  if (n <= 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    int a = 0;
    int b = 1;
    int fibonacci = 0;

    for (int i = 2; i <= n; i++) {
      fibonacci = a + b;
      a = b;
      b = fibonacci;
    }

    return fibonacci;
  }
}