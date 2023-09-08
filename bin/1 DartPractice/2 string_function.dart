void main() {
  String name = 'Abracadabra';

  // Original string
  print(name); // Output: Abracadabra

  // Length of the string
  print(name.length); // Output: 11

  // Check if the string is not empty
  print(name.isNotEmpty); // Output: true

  // Hash code of the string
  print(name.hashCode); // Output: -1561807620

  // Access the runes (Unicode code points) of the string
  print(name.runes); // Output: (65, 98, 114, 97, 99, 97, 100, 97, 98, 114, 97)

  // Split the string into a list based on a delimiter
  print(name.split('a')); // Output: [Abr, c, d, br, ]

  // Split and join the string with a replacement character
  print(name.splitMapJoin('@')); // Output: Abracadabra

  // Data type of the string
  print(name.runtimeType); // Output: String

  // Replace all occurrences of a substring
  print(name.replaceAll('d', 'br')); // Output: Abracabrabrabra

  // Replace a range of characters with a substring
  print(name.replaceRange(7, name.length, 'c')); // Output: Abracadac

  // Find all matches of a substring in the string
  print(name.allMatches('car')); // Output: (Match car@3)
}
