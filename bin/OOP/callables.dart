main() {
  var human1 = Human1();

  human1('Ade', 16);
}

class Human1 {
  //the callable class is to use the keyword "call"
  call(String name, int age) {
    print('Name = $name, and  Age = $age');
  }
}
