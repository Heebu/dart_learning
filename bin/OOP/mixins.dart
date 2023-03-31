import 'inheritance.dart';

main() {
  //mixin c can not be initiated to an object
  //C c = C();

  D d = D();
  d.info1();
  d.info2();
}

abstract class A {
  void info1();
}

abstract class B extends A {
  void info2();
}

mixin C {
  void info3() {}
}

//the with keyword is used to inherit more than one class that are abstract
class D extends B with A, C {
  @override
  void info1() {
    print('Message 1');
  }

  @override
  void info2() {
    print('Message 2');
  }
}
