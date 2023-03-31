import 'dart:io';

main() {
  //info();
  ageCalc();
}

///Example 1
void info() {
  //exceptions is better handled with try and catch block
  try {
    for (var i = 0; i <= 10; i++) {
      if (i == 5) {
        /// types of exceptions
        throw 'Error';
        //throw Exception('Error');
        //throw FormatException('Error');
      }
      print('i = $i');
    }
  } catch (e) {
    print(e);
  }
}

///Example 2
void ageCalc() {
  while (true) {
    try {
      print('Please type your year of birth');
      var birth = int.parse(stdin.readLineSync()!);

      var currentAge = DateTime.now().year;
      var age = currentAge - birth;
      if (birth > currentAge) throw 'talk your real age na';
      if (age < 6) throw Exception('you are under 6 years old');
      if (age == 0) throw Exception('you cant be Zero year old');

      Future.delayed(Duration(seconds: 3), () {
        print('you are $age years old');
      });
      break;
    } catch (e) {
      print(e);
    }
  }
}
