main() {
  // Call the 'values' method of the 'Human' class with arguments to set static values.
  Human.values('Idris', 22, 5.9, 'Male');
}

// Define a 'Human' class with static members.
class Human {
  static String? name;
  static int? age;
  static double? height;
  static var gender;

  // Static method to set the values of the static members.
  static void values(String names, int ages, double heights, String genders) {
    name = names;
    height = heights;
    age = ages;
    gender = genders;

    // Print the human information using the static members.
    print(
        'A $gender name is $name, I am $age years old and I am $height ft tall');
  }
}
