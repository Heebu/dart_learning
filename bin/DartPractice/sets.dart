main() {
  Set x = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
  Set y = {
    2,
    4,
    6,
    8,
    10,
    12,
    14,
    16,
    18,
    20,
  };

  ///for each
  x.forEach((element) {
    print(element);
  });
  //alt
  for (var element in x) {
    print(element);
  }

  /// interset and union can both work like normal sets
  print(y.intersection(x));
  print(y.union(x));
  print(x.difference(y));
  //print(x.single);

  ///list and sets can be converted interchangeably
  var z = x.toList();
}
