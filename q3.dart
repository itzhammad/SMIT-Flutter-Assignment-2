// Q.3: Create a list of Days and remove one by one from the end of list.

void main() {
  List days = [
    'Sunday',
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
  ];
  for (int i = days.length; i > 0; i--) {
    print(days);
    days.removeLast();
  }
}
