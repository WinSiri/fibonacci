void main() {
  // var testNumbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var testNumbers = [for (var i = 0; i <= 10; i++) i];
  print('Test set: $testNumbers');

  testNumbers
      .forEach((number) => print('fibonacci($number) = ${fibonacci(number)}'));
}

int fibonacci(int n) {
  // Add your code here.
}
