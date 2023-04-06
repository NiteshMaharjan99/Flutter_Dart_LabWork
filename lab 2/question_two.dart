//
void main(List<String> args) {
  List<String> fruits = [];
  fruits.add("Apple");
  fruits.add("Banana");
  fruits.add("Mango");
  printFruits(fruits);
}

// function
void printFruits(List fruits) {
  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }
}