import 'dart:io';

void main() {
  int sum = 0;

  for (int i = 1; i <= 5; i++) {
    print('Enter a number :');
    int? n = int.parse(stdin.readLineSync()!);
    sum += n;
  }
  double average = sum / 5.0;

    print("The sum of the numbers: $sum");
    print("The average of the numbers: $average");
  }
