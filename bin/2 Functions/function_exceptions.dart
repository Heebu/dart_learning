import 'dart:io';

main() {
  // Call the ageCalc function to calculate and display age.
  ageCalc();
}

/// Example 1: Demonstrates exception handling using a for loop.
void info() {
  // Exceptions are better handled with try and catch blocks.
  try {
    for (var i = 0; i <= 10; i++) {
      if (i == 5) {
        /// Types of exceptions:
        // Uncomment and test these different exception types.
        // throw 'Error';
        // throw Exception('Error');
        // throw FormatException('Error');
      }
      print('i = $i');
    }
  } catch (e) {
    // Print the caught exception.
    print(e);
  }
}

/// Example 2: Calculates and displays the user's age.
void ageCalc() {
  while (true) {
    try {
      print('Please type your year of birth');
      var birth = int.parse(stdin.readLineSync()!);

      var currentAge = DateTime.now().year;
      var age = currentAge - birth;

      // Validate user input and handle exceptions accordingly.
      if (birth > currentAge) throw 'Talk your real age, please';
      if (age < 6) throw Exception('You are under 6 years old');
      if (age == 0) throw Exception("You can't be Zero years old");

      // Use Future.delayed to simulate asynchronous behavior.
      Future.delayed(Duration(seconds: 3), () {
        print('You are $age years old');
      });
      break; // Exit the loop after successful age calculation.
    } catch (e) {
      // Handle exceptions by printing an error message.
      print(e);
    }
  }
}
