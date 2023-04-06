import "dart:io";

// Write a dart program to calculate the sum of natural numbers.
void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  print(sum(num));
}

int sum(int num) {
  int i = 0;
  while (num != 0) {
    i = i + num;
    num--;
  }
  return i;
}
