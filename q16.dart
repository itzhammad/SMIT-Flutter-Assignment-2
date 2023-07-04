// Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.

void main() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List filteredList = [];
  filteredList = numbers.where((e) => e.isEven).toList();
  print('Original List: $numbers');
  print('Filtered list of Even numbers: $filteredList');
}
