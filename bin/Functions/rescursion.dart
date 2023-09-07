main() {
  // Call the 'func' function with an initial value of 3.
  var x = func(3);

  // Print the result returned by the 'func' function.
  print(x);
}

/// Recursion is like a loop in a function.
// A recursive function 'func' that takes an integer 'n' as a parameter.
int func(n) {
  // Check if 'n' is not equal to 0.
  if (n != 0) {
    // Return the sum of 'n' and the result of the 'func' function
    // called with 'n - 1'.
    // This is a recursive call that adds up numbers from 'n' to 1.
    return n + func(n - 1);
  } else {
    // When 'n' reaches 0, return 0 to stop the recursion.
    return 0;
  }
}
