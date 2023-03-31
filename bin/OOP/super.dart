main() {
  C c = C();
  c.info();
}

//indirect super class to C
class A {
  void info() {
    print('Hi');
  }
}

//Direct super class to C
class B extends A {
  void fun() {
    super.info();
  }
}

//sub class
class C extends B {}
