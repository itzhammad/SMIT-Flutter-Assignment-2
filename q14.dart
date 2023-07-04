// Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.

void main() {
  List numbers = [2, 1, 5, 9, 4, 6, 3, 8, 7, 10];
  List newList = [];
  numbers.forEach((e) => newList.add(e));
  newList.sort();
  print('Original List: $numbers');
  print('Sorted elements List: $newList');
}
