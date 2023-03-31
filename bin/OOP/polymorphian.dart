main() {
  var s = Shape();
  var c = Circle();
  var r = Rectangle();
  var sq = Square();

  s.info();
  c.info();
  r.info();
  sq.info();

  List data = <Shape>[s, c, r, sq];
  for (var element in data) {
    print(element.info());
  }
}

class Shape {
  void info() => print('shapes');
}

class Circle extends Shape {
  @override
  void info() {
    print('Circle');
  }
}

class Rectangle extends Shape {
  @override
  void info() {
    print('Rectangle');
  }
}

class Square extends Shape {
  @override
  void info() {
    print('Square');
  }
}
