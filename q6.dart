// Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
import 'dart:io';

void main() {
  Map<String, Map> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': "Pakistani Rupee",
      'language': "Urdu"
    },
    'Afghanistan': {
      'capitalCity': 'Kabul',
      'currency': "Afghani",
      'language': "Pashto"
    },
    'Bangladesh': {
      'capitalCity': 'Dhaka',
      'currency': "Taka",
      'language': "Bengali"
    },
    'India': {
      'capitalCity': 'Delhi',
      'currency': "Indian Rupee",
      'language': "Hindi"
    },
    'Malaysia': {
      'capitalCity': 'Kuala Lumpur',
      'currency': "Ringgit",
      'language': "Malay"
    }
  };
  print('Enter Country Name: ');
  String? country = stdin.readLineSync();
  if (world.containsKey(country)) {
    print("\nCapital City is: ${world[country]?['capitalCity']}");
    print("Currency is: ${world[country]?['currency']}\n");
  } else {
    print('Country not in Map');
  }
}
