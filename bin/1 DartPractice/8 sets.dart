void main() {
  Set x = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
  Set y = {2, 4, 6, 8, 10, 12, 14, 16, 18, 20};

  // Iterating through elements in a set using forEach
  x.forEach((element) {
    print(element);
  });

  // An alternate way to iterate through elements in a set using a for-in loop
  for (var element in x) {
    print(element);
  }

  // Set operations:
  // - Intersection: Elements common to both sets
  print(y.intersection(x)); // Output: {2, 4, 6, 8, 10}

  // - Union: All unique elements from both sets
  print(y.union(x)); // Output: {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 14, 16, 18, 20}

  // - Difference: Elements in the first set that are not in the second set
  print(x.difference(y)); // Output: {1, 3, 5, 7, 9}

  // Converting a set to a list
  var z = x.toList();
}
