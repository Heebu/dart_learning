main() {
  var list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(list1);
  print(list1[0]);
  print(list1.reversed);
  print(list1.runtimeType);
  print(list1.first);
  print(list1.last);
  print(list1.length);
  list1.insert(9, 20);
  print(list1);

  list1.add(11);
  print(list1[10]);
  list1.addAll([12, 13, 14, 15, 16]);
  print(list1);
  list1.clear();
  print(list1.isEmpty);
}
