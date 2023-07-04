// Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

void main() {
  Map<String, int> phoneBook = {
    'Hammad': 03042419217,
    'Huzaifa': 0304012341,
    'Sara': 0141144444,
    'Kashif': 0314121214,
    'Saim': 0131030313,
  };
  var lenghtFour = phoneBook.keys.where((key) => key.length == 4);
  print(lenghtFour);
}
