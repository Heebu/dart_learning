import 'inheritance.dart'; // Import the 'inheritance.dart' file containing classes.

main() {
  // Mixin C cannot be instantiated directly to an object.
  // C c = C();

  // Create an instance 'd' of class D.
  D d = D();
  d.info1(); // Call the 'info1' method of class D.
  d.info2(); // Call the 'info2' method of class D.
}

// Define an abstract class A with a method 'info1'.
abstract class A {
  void info1();
}

// Define an abstract class B that extends class A and adds a method 'info2'.
abstract class B extends A {
  void info2();
}

// Define a mixin C with a method 'info3'.
mixin C {
  void info3() {}
}

// The 'with' keyword is used to inherit from multiple classes.
// Class D inherits from class B, and uses mixin A and mixin C.
class D extends B with A, C {
  @override
  void info1() {
    print('Message 1');
  }

  @override
  void info2() {
    print('Message 2');
  }
}
