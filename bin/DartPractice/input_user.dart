import 'dart:io';

void main() {
  print('Type in your year of birth');

  // Read user input and parse it as a number (num).
  var year = num.parse(stdin.readLineSync()!);

  // Calculate the user's age by subtracting the birth year from the current year.
  var age = DateTime.now().year - year;

  // Delay the execution of the following code by 3 seconds.
  Future.delayed(
    Duration(seconds: 3),
        () {
      if (year > DateTime.now().year) {
        // If the provided year is in the future, display an error message.
        print('Your age is not correct');
      } else {
        // Otherwise, display the calculated age.
        print('That is, you are $age years old');
      }
    },
  );
}
