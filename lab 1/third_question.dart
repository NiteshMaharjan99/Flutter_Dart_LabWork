import "dart:io";

// Write a dart program to check whether a number is positive, negative, or zero.
void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  if (num == 0) {
    print("The number is zero");
  } else if (isPositive(num)) {
    print("$num is positive");
  } else {
    print("$num is negative");
  }
}

bool isPositive(int num) {
  return num > 0;
}
