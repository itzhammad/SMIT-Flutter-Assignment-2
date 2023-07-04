// Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.

void main() {
  List names = ['Hammad', 'Hassam', 'Huzaifa', 'Hamza', 'Kashif', 'Bilal'];
  List namesReversed = [];
  for (int i = names.length - 1; i >= 0; i--) {
    namesReversed.add(names[i]);
  }
  print('Original List: $names');
  print('Reversed List: $namesReversed');
}
