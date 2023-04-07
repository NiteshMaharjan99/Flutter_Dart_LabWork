// Write a dart program to calculate the sum of natural numbers.
void main() {
  print(sum(5));
}

int sum(int num) {
  int i = 0;
  while (num != 0) {
    i = i + num;
    num--;
  }
  return i;
}
