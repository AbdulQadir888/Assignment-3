void main() {
  List<int> numbers = [10, 5, 8, 2, 15, 7, 20];

  int smallest = findSmallestNumber(numbers);
  int greatest = findGreatestNumber(numbers);

  print("List of numbers: $numbers");
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}

int findSmallestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("List is empty");
  }

  int smallest = numbers[0];

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
  }

  return smallest;
}

int findGreatestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("List is empty");
  }

  int greatest = numbers[0];

  for (int number in numbers) {
    if (number > greatest) {
      greatest = number;
    }
  }

  return greatest;
}