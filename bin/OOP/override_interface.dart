import 'inheritance.dart';

main() {
  C c = C();
  c.info1();
  c.info2();

  D d = D();
  d.info3();

  E e = E();
  e.info1();
  e.info2();
  e.info3();
}

//abstract class cant be assigned to an object
abstract class A {
  void info1();
}

//abstract class cant be assigned to an object but can be extended
abstract class B extends A {
  void info2();
}

//abstract class can be used using an override methode to assign a function to it
class C extends B {
  @override
  void info1() {
    print('Message 1');
  }

  @override
  void info2() {
    print('Message 2');
  }
}

class D {
  void info3() => print('Message 3');
}

//implement can make use of 2 or more classes while extend can make use of one class
class E implements A, B, C, D {
  @override
  @override
  void info1() {
    print('Message 5');
  }

  @override
  void info2() {
    print('Message 6');
  }

  void info3() {
    print('Message 4');
  }
}
