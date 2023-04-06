import "dart:io";

// Write a dart program to check if the number is odd or even.
void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  if (isEven(num)) {
    print("$num is even number.");
  } else {
    print("$num is odd number.");
  }
}

bool isEven(int num) {
  return num % 2 == 0;
}
