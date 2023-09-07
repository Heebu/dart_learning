main() {
  // Create an instance 'a' of the generic class 'A' with types int and double.
  var a = A<int, double>();
  a.x = 10;      // Set 'x' as an integer.
  a.y = 3.4;     // Set 'y' as a double.
  print(a.x);    // Print 'x'.
  print(a.y);    // Print 'y'.
  a.info(a.x, a.y);  // Call the 'info' method with 'x' and 'y'.

  // Create another instance 'b' of the generic class 'A' with types String and bool.
  var b = A<String, bool>();
  b.x = 'Obi';   // Set 'x' as a string.
  b.y = false;   // Set 'y' as a boolean.
  print(b.x);    // Print 'x'.
  print(b.y);    // Print 'y'.
  b.info(b.x, b.y);  // Call the 'info' method with 'x' and 'y'.
}

// Define a generic class 'A' that works with two types: T and E.
class A<T, E> {
  late T x;  // Declare a variable 'x' of type T.
  late E y;  // Declare a variable 'y' of type E.

  // Define a method 'info' that takes two parameters of types T and E.
  void info(T a, E b) {
    print('$a  $b');
  }
}
