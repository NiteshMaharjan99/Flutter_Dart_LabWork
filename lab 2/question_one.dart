// Create a list of names and print all names using the list.
void main(List<String> args) {
  List<String> names = [];
  names.add("Nitesh");
  names.add("Ram");
  names.add("Hitesh");
  printName(names);
}

// function
void printName(List names) {
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }
}
