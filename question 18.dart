void main() {
  Map<String, dynamic> person = {
    "name": "John",
    "age": 25,
    "isStudent": true,
  };

  if (isEligible(person)) {
    print("Eligible");
  } else {
    print("Not eligible");
  }
}

bool isEligible(Map<String, dynamic> person) {
  return person['isStudent'] == true && person['age'] > 18;
}