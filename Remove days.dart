void main() {
  // Create a list of days
  List<String> days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];

  print("Original list: $days");
  
  while (days.isNotEmpty) {
    String removedDay = days.removeLast();
    print("Removed day: $removedDay");
    print("Updated list: $days");
  }
}