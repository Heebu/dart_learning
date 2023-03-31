main() {
  Human h = Human('Idris', 22, 5.9, 'Male');

  ///normal way 1
  h.setValue('Taiwo', 52, 5.9, 'male');

  ///trying a loop with class 2
  List admin = ['Shukurah', 30, 4.9, 'female'];
  List director = ['Adedeji', 62, 6.1, 'Male'];
  List manager = ['Omolabake', 20, 5.1, 'female'];

  List staffMembers = [admin, director, manager];

  int i = 0;
  do {
    h.setValue(staffMembers[i][0], staffMembers[i][1], staffMembers[i][2],
        staffMembers[i][3]);
    i++;
  } while (i < staffMembers.length);
}

class Human {
  String? name;
  int? age;
  double? height;
  var gender;

  ///a constructor 2
  // a constructor must  be called  immediately the class is executed and must be void
  Human(String names, int ages, double heights, String genders) {
    name = names;
    height = heights;
    age = ages;
    gender = genders;
    print(
        'A $gender name is $name, I am $age years old and I am $height ft tall');
  }

  /// 1
  setValue(String names, int ages, double heights, String genders) {
    name = names;
    height = heights;
    age = ages;
    gender = genders;
    print(
        'A $gender name is $name, I am $age years old and I am $height ft tall');
  }
}
