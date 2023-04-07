// Create a program that reads a list of expenses amount using user input and prints the total.

void main() {
  List<double> expenses = [1000, 2000, 1200.32, 500.14];

  print(calculateSum(expenses));
}

double calculateSum(List<double> x) {
  double sum = 0;
  for (int i = 0; i < x.length; i++) {
    sum = sum + x[i];
  }
  return sum;
}
