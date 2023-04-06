import "dart:io";

// Write a dart program to check whether a character is a vowel or consonant.
void main() {
  stdout.write("Enter a character: ");
  String character = stdin.readLineSync()!;
  if (character.length == 1) {
    if (isVowel(character.toLowerCase())) {
      print("$character is a vowel.");
    } else {
      print("$character is a consonant");
    }
  } else {
    print("Invalid character (Enter only one character)!");
  }
}

bool isVowel(String char) {
  return "aeiou".contains(char);
}
