void main() {
  List names = <String>[
    'Idris',
    'Sobur',
    'Seleem',
    'Mubarak',
    'Shukurah',
    'Oblak'
  ];

  /// while loop
  int i = 0;
  while (i < names.length) {
    print('My name is ${names[i]}');
    i++;
  }

  /// do-while loop
  i = 0; // Resetting 'i' for the next loop
  do {
    print('My name is ${names[i]}');
    i++;
  } while (i < names.length);

  /// for-each element loop (using a for-in loop)
  for (String element in names) {
    print(element);
  }

  /// for-each loop (using forEach)
  names.forEach((element) {
    print(element);
  });

  /// for loop
  for (int m = 0; m < names.length; m++) {
    print('for loop ${names[m]}');
  }

  /// Infinite loop (commented out)
  // while (true) {
  //   print('Hi');
  // }
}
