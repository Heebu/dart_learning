main() {
  Map x = <String, int>{
    'Idris': 20,
    'Joy': 19,
    'mariyam': 16,
    'Saleem': 25,
  };
  Map y = <String, double>{
    'Tope': 50.0,
    'kenny': 75.0,
    'Diekolola': 20.5,
    'Sunshine': 90.9,
  };

  x.forEach((key, value) {
    print('Name: $key and Age: $value years');
  });
  print(y);
  print(x['Joy']);
  print(y.values);
  print(x.entries);
}
