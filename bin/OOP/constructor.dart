main() {
  // Create a 'Human' object 'h' using the constructor.
  Human h = Human('Idris', 22, 5.9, 'Male');

  // Set values for 'h' using a setter method.
  h.setValue('Taiwo', 52, 5.9, 'male');

  // Create a list of staff members with their information.
  List admin = ['Shukurah', 30, 4.9, 'female'];
  List director = ['Adedeji', 62, 6.1, 'Male'];
  List manager = ['Omolabake', 20, 5.1, 'female'];

  // Create a list 'staffMembers' containing lists of staff information.
  List staffMembers = [admin, director, manager];

  int i = 0;

  // Loop through 'staffMembers' and create 'Human' objects for each staff member.
  do {
    // Create a 'Human' object and set its values using a setter method.
    h.setValue(
        staffMembers[i][0], staffMembers[i][1], staffMembers[i][2], staffMembers[i][3]);
    i++;
  } while (i < staffMembers.length);
}

// Define a class 'Human'.
class Human {
  String? name;
  int? age;
  double? height;
  var gender;

  // Constructor 1: Initialize 'Human' with values when an object is created.
  Human(String names, int ages, double heights, String genders) {
    name = names;
    height = heights;
    age = ages;
    gender = genders;
    print('A $gender named $name, I am $age years old, and I am $height ft tall');
  }

  // Setter method to set values for 'Human'.
  setValue(String names, int ages, double heights, String genders) {
    name = names;
    height = heights;
    age = ages;
    gender = genders;
    print('A $gender named $name, I am $age years old, and I am $height ft tall');
  }
}
