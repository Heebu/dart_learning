main() {
  // Create an instance 'c1' of 'myClass' with an initial value of 4.
  var c1 = myClass(4);
  c1.get(); // Call the 'get' method to print the value of 'num' (Output: Number = 4).

  // Casket notation: Create an instance 'c2' of 'myClass' with an initial value of 10 and immediately call 'get'.
  var c2 = myClass(10)..get(); // Output: Number = 10

  // Create an instance 'c3' of 'myClass' with an initial value of 20 and immediately call 'get'.
  var c3 = myClass(20)..get(); // Output: Number = 20

  // Add 'c1' and 'c3' using the 'add' method.
  c1.add(c3);

  // Call 'get' on 'c2'.
  c2.get(); // Output: Number = 10

  // Add 'c1' and 'c2' using the overloaded '+' operator.
  c3 = c1 + c2;

  // Call 'get' on 'c3'.
  c3.get(); // Output: Number = 14
}

// Define a custom class 'myClass'.
class myClass {
  int num;

  // Constructor with an optional parameter 'num'.
  myClass([this.num = 0]);

  // Method to print the value of 'num'.
  void get() {
    print('Number = $num');
  }

  // Method to add two 'myClass' instances and return a new instance.
  myClass add(myClass c2) {
    myClass c3 = myClass();
    c3.num = num + c2.num;
    return c3;
  }

  // Overload the '+' operator to add two 'myClass' instances and return a new instance.
  myClass operator +(myClass c2) {
    myClass c3 = myClass();
    c3.num = num + c2.num;
    return c3;
  }
}
