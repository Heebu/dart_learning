import 'dart:math';

main() {
  // Access individual enum values.
  print(Color.red);

  // Access all enum values as a list.
  print(Color.values);

  // Access a specific enum value by index.
  print(Color.values[1]);

  // Get the number of enum values.
  print(Color.values.length);

  // Call the 'info' function with an enum value and print the result.
  print(info(Color.values[1]));

  // Uncommenting this line will result in an error because Colors2 is not used in the code.
  // print(Colors2.black);
}

// Define an enum 'Color' to represent different colors.
enum Color {
  red,
  blue,
  black,
}

// Define a function 'info' to convert an enum value into a string.
String info(Color s) {
  switch (s) {
    case Color.red:
      return 'red';
    case Color.blue:
      return 'blue';
    case Color.black:
      return 'black';
  }
}

// Define a class 'Colors2' with constant string values representing colors.
class Colors2 {
  static const red = 'red';
  static const blue = 'blue';
  static const black = 'black';
}
