main() {
  //message C is first executed, followed by A and B respectively
  C c = C('testing');
  c.fun();
}

//indirect super class to C
class A {
  void info(String str) {
    print('Message 1 $str');
  }
}

//Direct super class to C
class B extends A {
  void fun() {
    super.info('Message 2 ');
    print('const 2');
  }
}

//sub class
class C extends B {
  C(String str) {
    print('message 3 $str');
  }
}
