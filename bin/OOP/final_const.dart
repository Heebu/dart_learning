main() {
  //The keyword final and const are almost the same thing and does also the same thing
  //the difference is that final can still be changed after the compile time
  // while const cant be changed even after the compile time
  final String a = 'a';
  const String b = 'b';
  //They are the same in data types like this

  final List c = [1, 2, 3, 4, 5];
  const List d = ['Ade', 'Bisi', 'Deji', 'Kunle'];
  c.add(3);
  // d.add('Bose'); // error

  final int e = DateTime.now().year;
  //const int f = DateTime.now().year; //error

  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
}
