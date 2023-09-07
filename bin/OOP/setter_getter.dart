main() {
  // Create an instance of the 'Human' class.
  Human h = Human();

  // Set the age using the 'setAge' method.
  h.setAge(22);

  // Get the age using the 'getAge' method and print it.
  print('Age = ${h.getAge()}'); // Output: Age = 22
}

// Define a 'Human' class.
class Human {
  var age; // Instance variable to store the age.

  // Method to set the age.
  setAge(newAge) {
    age = newAge;
  }

  // Method to get the age.
  dynamic getAge() {
    return age;
  }
}
