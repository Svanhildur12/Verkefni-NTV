import 'dart:io';

void main() {
  List<String> menu = ["Pizza", "Taco", "Sushi", "Lasagna", "Soup"];
  print("This is the Menu: $menu");
  while (true) {
    print("choose between adding an item to the menu, viewing the menu, or exit the program.");
    String? selection = stdin.readLineSync();
    if (selection!.toLowerCase() == 'view') {
      print(menu);
    } else if (selection.toLowerCase() == 'exit') {
      break;
    } else if (selection.toLowerCase() == 'add') {
      print("Enter the item to add to the menu:");
      String? addItemToList = stdin.readLineSync();
      if (addItemToList != null) {
        menu.add(addItemToList);
        print("$addItemToList added to the menu.");
        print("Updated Menu: $menu");
      }
    } else {
      print("Invalid input. Please choose one of the following: 'add', 'view' or 'exit");
    }
  }
}

