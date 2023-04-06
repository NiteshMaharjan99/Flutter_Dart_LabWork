import "dart:io";

// Write a dart program to generate multiplication tables of 1-9.
void main() {
  print("Multiplication of 1-9");
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  if (num > 9 || num < 1) {
    print("Invalid number.(Enter a number from 1-9)");
  } else {
    multiply(num);
  }
}

void multiply(int num) {
  for (int i = 1; i <= 10; i++) {
    print("$num x $i = ${i * num}");
  }
}
