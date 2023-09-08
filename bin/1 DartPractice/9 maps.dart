void main() {
  Map x = <String, int>{
    'Idris': 20,
    'Joy': 19,
    'Mariyam': 16,
    'Saleem': 25,
  };

  Map y = <String, double>{
    'Tope': 50.0,
    'Kenny': 75.0,
    'Diekolola': 20.5,
    'Sunshine': 90.9,
  };

  // Using forEach to iterate through the 'x' map and print key-value pairs
  x.forEach((key, value) {
    print('Name: $key and Age: $value years');
  });

  // Printing the entire 'y' map
  print(y);

  // Accessing the value associated with the key 'Joy' in the 'x' map
  print(x['Joy']); // Prints: 19

  // Accessing the values of the 'y' map
  print(y.values);

  // Accessing the entries (key-value pairs) of the 'x' map
  print(x.entries);
}
