// Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.

void main() {
  List numbers = [2, 2, 3, 4, 1, 4, 5, 6, 7, 8, 8, 9, 10, 10];
  List unique = [];
  for (var e in numbers) {
    if (!unique.contains(e)) {
      unique.add(e);
    }
  }
  print('Original List: $numbers');
  print('Unique elements List: $unique');
}
