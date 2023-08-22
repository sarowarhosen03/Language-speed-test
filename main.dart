int fibonacci(int n) {
  if (n <= 1) {
    return n;
  }
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  final startTime = DateTime.now().microsecondsSinceEpoch;
  final n = 35; // Adjust the value as needed
  print('Dart Result: ${fibonacci(n)}');
  final endTime = DateTime.now().microsecondsSinceEpoch;
  final timeTaken = (endTime - startTime) / 1000; // Convert to milliseconds
  print('Time taken: $timeTaken milliseconds');
}

