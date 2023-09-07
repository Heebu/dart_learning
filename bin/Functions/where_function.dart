main() {
  // Create a list 'a1' with various integers and one double.
  List a1 = [1, 2, 3, 4, 5, 6, 7, 8.5, 9];

  // Print the original list 'a1'.
  print(a1);

  // Use 'where' to filter elements less than 5 and create a new list 'b1'.
  var b1 = a1.where((element) => element < 5).toList();

  // Use 'firstWhere' to find the first even element or return 0 if none is found.
  var b2 = a1.firstWhere((element) => element % 2 == 0, orElse: () => 0);

  // Use 'lastWhere' to find the last even element or return 0 if none is found.
  var b3 = a1.lastWhere((element) => element % 2 == 0, orElse: () => 0);

  // Use 'indexWhere' to find the index of the first even element after index 4.
  var b4 = a1.indexWhere((element) => element % 2 == 0, 4);

  // Use 'lastIndexWhere' to find the index of the last even element.
  var b5 = a1.lastIndexWhere((element) => element % 2 == 0);

  // Use 'whereType' to filter elements of type double and create a new list 'b6'.
  var b6 = a1.whereType<double>();

  // Create a list 'q' containing the results of various operations.
  List q = [b1, b2, b3, b4, b5, b6];

  // Iterate through the list 'q' and print its elements.
  for (int i = 0; i < q.length; i++) {
    print(q[i]);
  }
}
