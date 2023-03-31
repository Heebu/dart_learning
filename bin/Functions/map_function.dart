main() {
  var list1 = [1, 2, 3];

  // ...list1 means extract from list1
  var list2 = [
    0,
    ...list1,
    ...[4, 5]
  ];
  print(list2);

  List a1 = [1, 2, 3, 4, 5, 6, 7, 8.5, 9];
  print(a1.any((element) => element % 2 == 0));
  print(a1.every((element) => element % 2 == 0));
  print(a1.take(2));

  List<List<int>> array = [
    [1, 2, 3]
  ];

  //sum is the cumulative sum of a list
  //b is the list of what is in  the list
  var sum = 0.0;
  List b = list2.map((e) {
    sum += e;
    print(e);
    return e;
  }).toList();

  print(b);
  print(sum);
}
