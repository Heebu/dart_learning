main() {
  // Parsing an integer the regular way by calling int.parse.
  print(int.parse('2') + 5); // Output: 7

  // Parsing an integer using the 'parseInt' extension method on String.
  print('6'.parseInt() + 5); // Output: 11
}

// Define an extension named 'NumberParsing' on the 'String' class.
extension NumberParsing on String {
  // Define a custom 'parseInt' method for strings to parse them as integers.
  int parseInt() {
    return int.parse(this); // Parse the string and return an integer.
  }
}
