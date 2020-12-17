void main() {
  // var testNumbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var testNumbers = [for (var i = 0; i <= 10; i++) i];
  print('Test set: $testNumbers');

  testNumbers
      .forEach((number) => print('fibonacci($number) = ${fibonacci(number)}'));
}

int fibonacci(int n) {
  // Add your code here.
  if (n == 0 || n == 1) return n;

  int nextValue;
  var firstValue = 0;
  var secondValue = 1;

  for (var i = 0; i < n - 1; i++) {
    nextValue = firstValue + secondValue;
    firstValue = secondValue;
    secondValue = nextValue;
  }
  return nextValue;
}

// Shorter version, recursive style
// -----
// int fibonacci(int n) {
//   if (n == 0 || n == 1) return n;

//   return fibonacci(n - 1) + fibonacci(n - 2);
// }

// Shortest version
// -----
// int fibonacci(int n) => n < 2 ? n : fibonacci(n - 1) + fibonacci(n - 2);
