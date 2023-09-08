/// OOP: Object-Oriented Programming

main() {
  // Create an object 'h' of type 'Human'.
  Human h = Human();

  // Set attributes of the 'h' object.
  h.name = 'Idris';
  h.height = 5.8;
  h.age = 23;
  h.gender = 'male';

  // Call the 'fun' method on the 'h' object.
  h.fun();
}

// Define a class 'Human'.
class Human {
  // Define attributes (properties) of the 'Human' class.
  String? name;
  int? age;
  double? height;
  var gender; // You can specify a data type or use 'var'.

  // Define a method 'fun' inside the class.
  void fun() {
    // Print information about the 'Human' object.
    print('My name is $name, I am $age years old, and I am $height ft tall');
  }
}
