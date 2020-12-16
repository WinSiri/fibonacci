void main() {
  // var testSet = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var testSet = [for (var i = 0; i <= 10; i++) i];

  print('Test set: $testSet');
  print('Fibonacci numbers: ${testSet.map(fibonacci).toList()}');
}

int fibonacci(int n) {
  // Add your code here.
}
