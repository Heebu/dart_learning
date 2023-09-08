main() {
  // Create an instance 'c' of class 'C'.
  C c = C();

  // Call the 'info' method of class 'C'.
  c.info(); // Output: 'Hi'
}

// Define an indirect superclass 'A'.
class A {
  void info() {
    print('Hi');
  }
}

// Define a direct superclass 'B' that extends 'A'.
class B extends A {
  void fun() {
    // Call the 'info' method of the superclass 'A' using 'super'.
    super.info();
  }
}

// Define a subclass 'C' that extends 'B'.
class C extends B {}
