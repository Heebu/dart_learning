main() {
  List a1 = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8.5,
    9,
  ];
  print(a1);

  var b1 = a1.where((element) => element < 5).toList();
  var b2 = a1.firstWhere((element) => element % 2 == 0, orElse: () => 0);
  var b3 = a1.lastWhere((element) => element % 2 == 0, orElse: () => 0);
  var b4 = a1.indexWhere((element) => element % 2 == 0, 4);
  var b5 = a1.lastIndexWhere((element) => element % 2 == 0);
  var b6 = a1.whereType<double>();

  List q = [b1, b2, b3, b4, b5, b6];
  for (int i = 0; i < q.length; i++) {
    print(q[i]);
  }
}
