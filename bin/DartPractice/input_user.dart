import 'dart:io';

main() {
  print('Type in your year of birth');

  ///how to convert other data types to your data type
  var year = num.parse(stdin.readLineSync()!);
  var age = DateTime.now().year - year;

  Future.delayed(
    Duration(seconds: 3),
    () {
      if (year > DateTime.now().year) {
        print('your age is not correct');
      } else {
        print('that is, you are $age years old');
      }
    },
  );
}
