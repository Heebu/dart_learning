import 'inheritance.dart'; // Import the 'inheritance.dart' file containing classes.

main() {
  // Create an instance 'c' of class 'C'.
  C c = C();
  c.info1(); // Call 'info1' method of class 'C'.
  c.info2(); // Call 'info2' method of class 'C'.

  // Create an instance 'd' of class 'D'.
  D d = D();
  d.info3(); // Call 'info3' method of class 'D'.

  // Create an instance 'e' of class 'E'.
  E e = E();
  e.info1(); // Call 'info1' method of class 'E'.
  e.info2(); // Call 'info2' method of class 'E'.
  e.info3(); // Call 'info3' method of class 'E'.
}

// Define an abstract class 'A'.
abstract class A {
  void info1();
}

// Define an abstract class 'B' that extends 'A'.
abstract class B extends A {
  void info2();
}

// Define a class 'C' that extends 'B'.
class C extends B {
  @override
  void info1() {
    print('Message 1');
  }

  @override
  void info2() {
    print('Message 2');
  }
}

// Define a class 'D'.
class D {
  void info3() => print('Message 3');
}

// Define a class 'E' that implements 'A', 'B', 'C', and 'D'.
class E implements A, B, C, D {
  @override
  void info1() {
    print('Message 5');
  }

  @override
  void info2() {
    print('Message 6');
  }

  void info3() {
    print('Message 4');
  }
}
