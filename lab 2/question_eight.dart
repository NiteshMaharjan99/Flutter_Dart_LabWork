// Create a simple to-do application that allows users to add, remove, and view their task.
import "dart:io";

void main() {
  List<String> tasks = [];

  print("App to add, remove and view the tasks.");

  while (true) {
    stdout.write("Enter (add,remove,view,exit) option: ");
    String option = stdin.readLineSync()!;
    if (option == "add") {
      add(tasks);
    } else if (option == "remove") {
      remove(tasks);
    } else if (option == "view") {
      view(tasks);
    } else if (option == "exit") {
      break;
    } else {
      print("Invalid option. Please enter another option.");
    }
  }
}

void add(List<String> tasks) {
  stdout.write("Enter a task: ");
  String task = stdin.readLineSync()!;
  tasks.add(task);
  print(tasks);
}

void remove(List<String> tasks) {
  stdout.write("Which task you want to remove? (0,1,2,3,4....) :");
  int index = int.parse(stdin.readLineSync()!);
  if (index == null || index < 0 || index >= tasks.length) {
    print("Invalid number. Enter another number.");
  } else {
    tasks.removeAt(index);
    print(tasks);
  }
}

void view(List<String> tasks) {
  if (tasks.isEmpty)
    print("No tasks.");
  else {
    for (int i = 0; i < tasks.length; i++) {
      print("$i -> " + tasks[i]);
    }
  }
}
