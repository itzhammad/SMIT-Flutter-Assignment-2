// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main() {
  List numbers = [100, 1, 2, 3, 4, 500, 6, 7, 8, 9, 10];
  numbers.sort();
  print('Smallest is: ${numbers.first}');
  print('Greatest is: ${numbers.last}');
}
