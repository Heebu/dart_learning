///OOP: Object oriented programing

main() {
  //h is an object
  Human h = Human();
  h.name = 'Idris';
  h.height = 5.8;
  h.age = 23;
  h.gender = 'male';
  h.fun();
}

class Human {
  String? name;
  int? age;
  double? height;
  var gender;

  //function inside a class is called method
  void fun() {
    print('my name is $name, I am $age years old and I am $height ft tall');
  }
}
