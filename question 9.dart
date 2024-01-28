void main() {
  List<int> numbers = [10, 5, 8, 2, 15, 7, 20];

  int maxValue = findMaxValue(numbers);

  print("Maximum value: $maxValue");
}

int findMaxValue(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("List is empty");
  }
  int maxValue = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maxValue) {
      maxValue = numbers[i];
    }
  }

  return maxValue;
}