import "dart:io";

// Write a dart program to print your name 100 times.
void main() {
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;

  for (int i = 0; i < 100; i++) {
    printName(name);
  }
}

void printName(String name) {
  print(name);
}
