main() {
  // Create a list 'a' containing a mix of data types.
  var a = [2, 2.7, 'Muba Exchange', false];

  // Create another list 'b' containing different values.
  var b = [1, 6.3, 'Idris', true];

  // Call the 'fun' function to print the values in list 'a'.
  fun(a);

  // Call the 'fun' function to print the values in list 'b'.
  fun(b);
}

// A function 'fun' that takes a list as a parameter.
void fun(List list) {
  // Iterate through the elements of the list and print them with their index.
  for (var i = 0; i < list.length; i++) {
    print('value ${i + 1} = ${list[i]}');
  }
}
