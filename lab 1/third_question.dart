// Write a dart program to check whether a number is positive, negative, or zero.
void main() {
  check(-12);
}

void check(int num) {
  if (num == 0) {
    print("The number is zero");
  } else if (num > 0) {
    print("$num is positive");
  } else {
    print("$num is negative");
  }
}
