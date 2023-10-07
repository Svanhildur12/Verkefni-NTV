import 'dart:io';

void main() {
  int digit = 0;
  int count = 0;

  while (true) {
    print("Write a number: ");
    int num = int.parse(stdin.readLineSync()!);

    if (num < 0) {
      num = -num;
    }

    if (num == 0) {
      break;
    }

    while (num > 0) {
      num ~/= 10;
      count++;
    }

    print("Number of digits in the number: $count");

    count = 0;
  }
}
