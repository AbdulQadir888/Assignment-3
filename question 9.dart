void main() {

  List<int> numbers = [10, 5, 20, 15, 8];

  int maxNumber = numbers.reduce((value, element) => value > element ? value : element);

  print('The maximum value in the list is: $maxNumber');
  
}