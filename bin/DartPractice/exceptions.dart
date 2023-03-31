import 'dart:io';

/// this for the use of try and catch errors
// main() {
//   print('Type in your year of birth');
//
//   try {
//     var year = num.parse(stdin.readLineSync()!);
//     var age = DateTime.now().year - year;
//     Future.delayed(
//       Duration(seconds: 3),
//       () {
//         if (year > DateTime.now().year) {
//           print('your age is not correct');
//           print('please put in a correct age');
//           Future.delayed(Duration(seconds: 2), () {
//             main();
//           });
//         } else {
//           print('that is, you are $age years old');
//         }
//       },
//     );
//   } catch (e) {
//     print(e);
//     print('please enter a valid number');
//     Future.delayed(Duration(seconds: 2), () {
//       main();
//     });
//   }
// }

///using an infinite loop (simpler method)

main() {
  print('Type in your year of birth');

  while (true) {
    try {
      var year = num.parse(stdin.readLineSync()!);
      var age = DateTime.now().year - year;
      Future.delayed(
        Duration(seconds: 3),
        () {
          if (year > DateTime.now().year) {
            print('your age is not correct');
            print('please put in a correct age');
            Future.delayed(Duration(seconds: 2), () {
              main();
            });
          } else {
            print('that is, you are $age years old');
          }
        },
      );
      break;
    } catch (e) {
      print(e);
      print('please enter a valid number');
    }
  }
}
