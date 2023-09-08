main() {
  // Call the 'sum' function with two arguments.
  sum(3, 2);

  // Call the 'sum2' function with one argument (optional parameter defaults to 7).
  sum2(17);

  // Call the 'sum3' function with two arguments.
  sum3(28, 14);

  // Call the 'sum4' function with named arguments (optional parameter defaults to 7).
  sum4(11, y: 2);
}

// A function 'sum' that takes two required parameters and prints their sum.
sum(x, y) {
  print('sum = ${x + y}');
}

// A function 'sum2' with an optional parameter 'y' (default value is 7).
// It prints the sum of 'x' and 'y'.
sum2(x, [y = 7]) {
  print('sum = ${x + y}');
}

// A function 'sum3' with an optional parameter 'y' (default value is 8).
// It prints the sum of 'x' and 'y'.
sum3(x, [y = 8]) {
  print('sum = ${x + y}');
}

// A function 'sum4' with a named optional parameter 'y' (default value is 7).
// It prints the sum of 'x' and 'y'.
sum4(x, {y = 7}) {
  print('sum = ${x + y}');
}
