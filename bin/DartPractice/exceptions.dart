import 'dart:io';

void main() {
  print('Type in your year of birth');

  while (true) {
    try {
      var year = num.parse(stdin.readLineSync()!);
      var age = DateTime.now().year - year;
      Future.delayed(
        Duration(seconds: 3),
            () {
          if (year > DateTime.now().year) {
            print('Your age is not correct');
            print('Please put in a correct age');
            Future.delayed(Duration(seconds: 2), () {
              main(); // Restart the process if the age is not valid.
            });
          } else {
            print('That is, you are $age years old');
          }
        },
      );
      break; // Exit the loop when a valid input is provided.
    } catch (e) {
      print(e);
      print('Please enter a valid number');
    }
  }
}
