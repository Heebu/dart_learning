main() {
  // Create a list named 'list1' containing integers.
  var list1 = [1, 2, 3];

  // Create a new list 'list2' using the spread operator '...'.
  // It combines elements from 'list1' and adds elements [4, 5].
  var list2 = [
    0,
    ...list1,   // Spread the elements of 'list1'.
    ...[4, 5]   // Spread additional elements.
  ];

  // Print the resulting 'list2'.
  print(list2);

  // Create a list 'a1' with various integers and one double.
  List a1 = [1, 2, 3, 4, 5, 6, 7, 8.5, 9];

  // Check if any element in 'a1' is even.
  print(a1.any((element) => element % 2 == 0));

  // Check if every element in 'a1' is even.
  print(a1.every((element) => element % 2 == 0));

  // Take the first two elements from 'a1' and print them.
  print(a1.take(2));

  // Create a 2D list 'array' containing another list.
  List<List<int>> array = [
    [1, 2, 3]
  ];

  // Calculate the cumulative sum of 'list2' elements.
  var sum = 0.0;
  List b = list2.map((e) {
    sum += e;
    print(e);
    return e;
  }).toList();

  // Print the resulting list 'b' and the cumulative sum 'sum'.
  print(b);
  print(sum);
}
