// Add your 7 friend names to the list. Use where to find a name that starts with the alphabet a.
void main() {
  List<String> names = [];
  names.add("Hari");
  names.add("Aadesh");
  names.add("Aayam");
  names.add("Chris");
  names.add("Ivan");
  names.add("Sita");
  names.add("Ryan");

  searchName(names);
}

void searchName(List<String> name) {
  print("Friends starting with Alphabet A.");
  for (int i = 0; i < 7; i++) {
    String temp = name[i];
    if (temp[0].toLowerCase() == "a") {
      print(temp);
    }
  }
}
