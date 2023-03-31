main() {
  var food = <String>[
    'rice',
    'beans',
    'yam',
    'coco yam',
    'Amala',
  ];
  var age = <int>[
    20,
    35,
    16,
    22,
    32,
  ];
  var height = <double>[
    6.7,
    5.3,
    6.1,
    5.8,
    5.4,
  ];
  var a = [
    food,
    age,
    height,
  ];
/*
  for (int i = 0; i < a.length; i++) {
    for (int j = 0; j < age.length; j++) {
      print(a[i][j]);
    }
  }
  */

  ///of items
  for (var items in a) {
    for (var i in items) {
      print(i);
    }
  }
}
