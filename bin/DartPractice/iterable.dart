main() {
  List li = <int>[2, 4, 6, 8, 10];

  Set st = <String>{'Ade', 'Bisi', 'Adanwa', 'jollof'};

  Map map = <String, int>{
    'Age': 30,
    'Level': 500,
    'height': 200,
    'width': 40,
  };

  //for lists
  print(li[2]);

// for sets
  print(st.elementAt(2));

//for maps
  print(map['Age']);

  map.forEach((key, value) {
    print('The key is $key and its pair is $value');
  });
}
