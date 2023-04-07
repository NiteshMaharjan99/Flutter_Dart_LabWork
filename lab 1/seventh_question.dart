// Write a dart program to generate multiplication tables of 1-9.
void main() {
  multiply(5);
}

void multiply(int num) {
  if (num > 9 || num < 1) {
    print("Invalid number.(Enter a number from 1-9)");
  } else {
    for (int i = 1; i <= 10; i++) {
      print("$num x $i = ${i * num}");
    }
  }
}
