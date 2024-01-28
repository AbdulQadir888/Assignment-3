void main() {
  List<Map<String, bool>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // Explicitly specify the type of the 'user' parameter
  usersEligibility.removeWhere((Map<String, bool> user) => user['eligible'] == false);

  // Print the updated list
  print("Updated Users Eligibility: $usersEligibility");
}