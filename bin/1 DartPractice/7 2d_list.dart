main() {
  // Create lists containing information about food, age, and height.
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

  // Create a list 'a' that contains the three lists.
  var a = [
    food,
    age,
    height,
  ];

  // Iterate through 'a' to print each item.
  for (var items in a) {
    for (var i in items) {
      print(i);
    }
  }
}
