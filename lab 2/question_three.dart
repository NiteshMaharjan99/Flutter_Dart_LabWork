// Create a program that reads a list of expenses amount using user input and prints the total.
import "dart:io";

void main() {
  stdout.write("Enter the list length: ");
  int length = int.parse(stdin.readLineSync()!);

  List<double> expenses = [];

  for (int i = 1; i <= length; i++) {
    stdout.write("Enter the expenses value of $i item: ");
    double exp = double.parse(stdin.readLineSync()!);
    expenses.add(exp);
  }

  print(expenses);
  print(calculateSum(expenses));
}

double calculateSum(List<double> x) {
  double sum = 0;
  for (int i = 0; i < x.length; i++) {
    sum = sum + x[i];
  }
  return sum;
}
