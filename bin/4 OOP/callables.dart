main() {
  // Create an instance of the 'Human1' class.
  var human1 = Human1();

  // Call the 'human1' instance as if it were a function.
  // This invokes the 'call' method of the 'Human1' class.
  human1('Ade', 16);
}

class Human1 {
  // The 'call' method allows instances of 'Human1' to be callable.
  // It takes two parameters: 'name' (a string) and 'age' (an integer).
  call(String name, int age) {
    // Print the provided name and age.
    print('Name = $name, and  Age = $age');
  }
}
