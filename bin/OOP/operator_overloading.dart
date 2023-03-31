main() {
  var c1 = myClass(4);
  c1.get();

  //casket notation
  var c2 = myClass(10)..get();
  var c3 = myClass(20)..get();

  c1.add(c3);
  c2.get();
  c3 = c1 + c2; //('c1.operation+(c2)')
  c3.get();
}

class myClass {
  int num;
  myClass([this.num = 0]);

  void get() {
    print('Number = $num');
  }

  myClass add(myClass c2) {
    myClass c3 = myClass();
    c3.num = num + c2.num;
    return c3;
  }

  myClass operator +(myClass c2) {
    myClass c3 = myClass();
    c3.num = num + c2.num;
    return c3;
  }
}
