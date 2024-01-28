void main() {

  Map<String, String> contactMap = {
    "name": "Rehman",
    "phone": "123-456-7890",
  };

  print("Original map: $contactMap");

  List<String> keysWithLength4 = contactMap.keys.where((key) => key.length == 4).toList();

  print("Keys with length 4: $keysWithLength4");
}