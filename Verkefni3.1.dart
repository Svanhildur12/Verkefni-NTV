import 'dart:io';

void main() {
  List<String> groceryList = [];
  addItemToList(String item) {
    groceryList.add(item);
  }
  while(true) {
    print("Add item to list or type 'exit' to finish");
    String? input = stdin.readLineSync();
    if (input!.toLowerCase() == 'exit') {
      print(groceryList);
      break;
    }
    addItemToList(input);
  }
}
