main() {
  Human.values('Idris', 22, 5.9, 'Male');
}

///The static word makes the class easy to call at the main func without the need of an object
class Human {
  static String? name;
  static int? age;
  static double? height;
  static var gender;

  static void values(String names, int ages, double heights, String genders) {
    name = names;
    height = heights;
    age = ages;
    gender = genders;
    print(
        'A $gender name is $name, I am $age years old and I am $height ft tall');
  }
}
