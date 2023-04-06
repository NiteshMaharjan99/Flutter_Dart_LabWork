import "dart:io";

// Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
void main() {
  double num1, num2;
  String operation;

  stdout.write("Enter first number:");
  num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter second number:");
  num2 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter operation (+, -, *, /):");
  operation = stdin.readLineSync()!;

  if (operation == '+') {
    print(add(num1, num2));
  } else if (operation == '-') {
    print(subtract(num1, num2));
  } else if (operation == '*') {
    print(multiply(num1, num2));
  } else if (operation == '/') {
    print(divide(num1, num2));
  } else {
    print("Invalid operation.");
  }
}

double add(double num1, double num2) {
  return num1 + num2;
}

double subtract(double num1, double num2) {
  return num1 - num2;
}

double multiply(double num1, double num2) {
  return num1 * num2;
}

double divide(double num1, double num2) {
  if (num2 == 0) {
    throw Exception("Division by zero not allowed.");
  }
  return num1 / num2;
}
