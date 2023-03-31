main() {
  Human h = Human();
  h.setAge(22);
  print('Age = ${h.getAge()}');
}

class Human {
  var age;
  setAge(newAge) {
    age = newAge;
  }

  dynamic getAge() {
    return age;
  }
}
