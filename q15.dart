// Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
void main() {
  List numbers = [-1, 2, -5, 12, 14, 9, -9, -18, 4];
  List filteredList = [];
  filteredList = numbers.where((e) => e > 0).toList();
  print('Original List: $numbers');
  print('Filtered list of positive numbers: $filteredList');
}
