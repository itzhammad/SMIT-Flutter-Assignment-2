//Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

void main() {
  List<int> numbers = [9, 2, 4, 5, 6, 7, 4, 11, 24];
  numbers.sort();
  print("Maximum Value is: ${numbers.last}");
}
