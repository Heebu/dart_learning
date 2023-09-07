main() {
  // Create an instance of class 'C'.
  C c = C();

  // Call the 'info' method of class 'C'.
  c.info(); // Output: 'Hi'
}

// Define class 'A' as an indirect super class to 'C'.
class A {
  void info() {
    print('Hi');
  }
}

// Define class 'B' as a direct super class to 'C'.
class B extends A {}

// Define class 'C' as a sub class of 'B'.
class C extends B {}
