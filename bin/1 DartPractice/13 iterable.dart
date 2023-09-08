main() {
  // Create a list of integers.
  List li = <int>[2, 4, 6, 8, 10];

  // Create a set of strings.
  Set st = <String>{'Ade', 'Bisi', 'Adanwa', 'jollof'};

  // Create a map with string keys and integer values.
  Map map = <String, int>{
    'Age': 30,
    'Level': 500,
    'height': 200,
    'width': 40,
  };

  // Access elements in the list by index and print the third element.
  print(li[2]);

  // Access elements in the set by index and print the third element.
  print(st.elementAt(2));

  // Access elements in the map by key and print the 'Age' value.
  print(map['Age']);

  // Iterate over the key-value pairs in the map and print them.
  map.forEach((key, value) {
    print('The key is $key and its pair is $value');
  });
}
