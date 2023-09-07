main() {
  // Create instances of Shape, Circle, Rectangle, and Square.
  var s = Shape();
  var c = Circle();
  var r = Rectangle();
  var sq = Square();

  // Call the 'info' method for each instance.
  s.info();  // Output: 'shapes'
  c.info();  // Output: 'Circle'
  r.info();  // Output: 'Rectangle'
  sq.info(); // Output: 'Square'

  // Create a list of Shape objects.
  List data = <Shape>[s, c, r, sq];

  // Iterate through the list and call the 'info' method for each object.
  for (var element in data) {
    print(element.info());
  }
}

// Define a base class 'Shape'.
class Shape {
  void info() => print('shapes');
}

// Define a class 'Circle' that inherits from 'Shape' and overrides the 'info' method.
class Circle extends Shape {
  @override
  void info() {
    print('Circle');
  }
}

// Define a class 'Rectangle' that inherits from 'Shape' and overrides the 'info' method.
class Rectangle extends Shape {
  @override
  void info() {
    print('Rectangle');
  }
}

// Define a class 'Square' that inherits from 'Shape' and overrides the 'info' method.
class Square extends Shape {
  @override
  void info() {
    print('Square');
  }
}
