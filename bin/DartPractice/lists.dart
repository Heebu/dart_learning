main() {
  // Create a list of integers.
  var list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(list1); // Print the entire list.
  print(list1[0]); // Print the first element (index 0).
  print(list1.reversed); // Print the reversed view of the list.
  print(list1.runtimeType); // Print the runtime type of the list.
  print(list1.first); // Print the first element.
  print(list1.last); // Print the last element.
  print(list1.length); // Print the length of the list.

  // Insert the element 20 at index 9.
  list1.insert(9, 20);
  print(list1); // Print the modified list.

  // Add the element 11 to the end of the list.
  list1.add(11);
  print(list1[10]); // Print the element at index 10 (the newly added element).

  // Add multiple elements to the end of the list.
  list1.addAll([12, 13, 14, 15, 16]);
  print(list1); // Print the list with the added elements.

  // Clear the list.
  list1.clear();
  print(list1.isEmpty); // Check if the list is empty (prints true).
}
