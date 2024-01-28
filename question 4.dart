void main() {
  List<int> numbers = [10, 5, 8, 2, 1, 7, 20];

  int smaller = numbers[0];
  int greater = numbers[0];
  for (var i = 0; i < numbers.length; i++) {
    if (greater > numbers[i]) {
      greater = greater;
    } else {
      greater = numbers[i];
    }
  }
  print(numbers);
  print(greater);

  for (var i = 0; i < numbers.length; i++) {
    if (smaller < numbers[i]) {
      smaller = smaller;
    } else {
      smaller = numbers[i];
    }
  }
  print(smaller);
}
