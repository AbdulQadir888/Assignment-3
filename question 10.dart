void main() {

  List<String> originalList = ['apple', 'banana', 'apple', 'orange', 'banana', 'Grapes'];

  List<String> removeDuplicates(List<String> inputList) {

  return inputList.toSet().toList();
}

  List<String> uniqueList = removeDuplicates(originalList);
  
  print('Original List: $originalList');
  print('List without duplicates: $uniqueList');
}