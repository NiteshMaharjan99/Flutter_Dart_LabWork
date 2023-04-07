// Write a dart program to check whether a character is a vowel or consonant.
void main() {
  String character = "A";
  if (isVowel(character.toLowerCase())) {
    print("$character is a vowel.");
  } else {
    print("$character is a consonant");
  }
}

bool isVowel(String char) {
  return "aeiou".contains(char);
}
