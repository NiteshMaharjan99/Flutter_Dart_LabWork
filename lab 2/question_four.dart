// Create an empty list of type strings called days. Use the add method to add names of 7 days and print all days.

void main() {
  List<String> days = [];
  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  printDays(days);
}

void printDays(List<String> list) {
  for (int i = 0; i < 7; i++) {
    print(list[i]);
  }
}
