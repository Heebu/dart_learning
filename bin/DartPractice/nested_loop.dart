void main() {
  List names = <String>[
    'Idris',
    'Sobur',
    'Seleem',
    'Mubarak',
    'Shukurah',
    'Oblak'
  ];

  ///Nested loop
  int i = 0;

  while (i < names.length) {
    int j = 0;
    while (j < names.length) {
      print('My name is ${names[j]}');
      j++;
    }
    i++;
  }
}
