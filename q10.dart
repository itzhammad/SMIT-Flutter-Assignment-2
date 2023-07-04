// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

List duplicateRemove(List original) {
  var unique = [];
  for (int i = 0; i < original.length; i++) {
    if (!unique.contains(original[i])) {
      unique.add(original[i]);
    }
  }
  return unique;
}

void main() {
  List names = [
    'Hammad',
    'Hassam',
    'Huzaifa',
    'Bilal',
    'Hammad',
    'Hamza',
    'Kashif',
    'Bilal'
  ];
  print(duplicateRemove(names));
}
