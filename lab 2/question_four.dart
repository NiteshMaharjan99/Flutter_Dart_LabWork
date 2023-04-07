import "dart:io";
// Create an empty list of type strings called days. Use the add method to add names of 7 days and print all days.

void main(){
  List days = [];
  for (int i = 0; i<7; i++){
    stdout.write("Enter ${i+1} day in a week: ");
    String input = stdin.readLineSync()!;
    days.add(input);
  }
  print(days);
  
}

void addDay(List<String> list, String? day){
  list.add(day!);
}