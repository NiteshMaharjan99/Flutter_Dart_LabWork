// Create a set of fruits and print all fruits using a loop.
void main(List<String> args) {
  List<String> fruits = [];
  fruits.add("Apple");
  fruits.add("Banana");
  fruits.add("Mango");
  printFruits(fruits);
}

void printFruits(List fruits) {
  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }
}
