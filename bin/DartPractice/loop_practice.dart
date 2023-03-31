void main() {
  List names = <String>[
    'Idris',
    'Sobur',
    'Seleem',
    'Mubarak',
    'Shukurah',
    'Oblak'
  ];

  ///while loop
  int i = 0;
  while (i < names.length) {
    print('My name is ${names[i]}');
    i++;
  }

  ///do before the loop
  do {
    print('My name is ${names[i]}');
    i++;
  } while (i > names.length);

  ///for each element loop
  for (String element in names) {
    print(element);
  }

  ///for each loop
  names.forEach((element) {
    print(element);
  });

  for (int m = 0; m < names.length; m++) {
    print('for loop ${names[m]}');
  }

  ///infinite loop
  //while (true) {
  //     print('Hi');
  //
  //   }
}
