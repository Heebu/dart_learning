main() {
  // Define a 'final' string variable 'a' that can be set at runtime.
  final String a = 'a';

  // Define a 'const' string variable 'b' with a constant value 'b'.
  const String b = 'b';

  // Both 'a' and 'b' are string variables, but 'b' is a constant with a fixed value.

  // Define a 'final' list 'c' that can be modified at runtime.
  final List c = [1, 2, 3, 4, 5];

  // Define a 'const' list 'd' with constant values.
  const List d = ['Ade', 'Bisi', 'Deji', 'Kunle'];

  // You can modify the 'c' list even though it is 'final'.
  c.add(3);

  // You cannot modify the 'd' list because it is 'const'.
  // d.add('Bose'); // This line would result in an error.

  // Define a 'final' integer 'e' with the current year.
  final int e = DateTime.now().year;

  // Attempting to define a 'const' integer 'f' with the current year would result in an error
  // because 'const' requires a constant value known at compile time.
  // const int f = DateTime.now().year; // This line would result in an error.

  // Print the values of the variables.
  print(a); // Output: 'a'
  print(b); // Output: 'b'
  print(c); // Output: [1, 2, 3, 4, 5, 3]
  print(d); // Output: ['Ade', 'Bisi', 'Deji', 'Kunle']
  print(e); // Output: Current year (e.g., 2023)
}
