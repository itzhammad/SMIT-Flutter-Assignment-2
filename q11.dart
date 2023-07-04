// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.

import 'dart:io';

void main() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List newList = [];
  print('Enter any number from 1-10');
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    if (!newList.contains(numbers[i])) {
      newList.add(numbers[i]);
    }
    ;
  }
  print('New list according to your desired n integers: $newList');
}
