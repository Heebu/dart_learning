main() {
  // Create an instance 'c' of class 'C' and pass a string 'testing' to its constructor.
  C c = C('testing');

  // Call the 'fun' method of class 'C'.
  c.fun();

  /* Output:
     message 3 testing
     Message 1 testing
     const 2
  */
}

// Define an indirect superclass 'A'.
class A {
  void info(String str) {
    print('Message 1 $str');
  }
}

// Define a direct superclass 'B' that extends 'A'.
class B extends A {
  void fun() {
    // Call the 'info' method of the superclass 'A' using 'super' and provide a string.
    super.info('Message 2 ');
    print('const 2');
  }
}

// Define a subclass 'C' that extends 'B'.
class C extends B {
  // Constructor for class 'C' that takes a string as an argument.
  C(String str) {
    // Print a message with the provided string.
    print('message 3 $str');
  }
}
