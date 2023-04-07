// Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
void main() {
  double num1 = 4;
  double num2 = 2;

  print("$num1 + $num2 =  ${add(num1, num2)}");
  print("$num1 - $num2 =  ${subtract(num1, num2)}");
  print("$num1 * $num2 =  ${multiply(num1, num2)}");
  print("$num1 / $num2 =  ${divide(num1, num2)}");
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
    print("Number cannot be divisible by zero.");
  }
  return num1 / num2;
}
