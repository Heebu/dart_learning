import 'dart:math';

main() {
  print(Color.red);
  print(Color.values);
  print(Color.values[1]);
  print(Color.values.length);
  //Enum class acts like a list

  print(info(Color.values[1]));

  //print(Colors2.black);
}

enum Color {
  red,
  blue,
  black,
}

String info(Color s) {
  switch (s) {
    case Color.red:
      return 'red';
    case Color.blue:
      return 'blue';
    case Color.black:
      return 'black';
  }
}

class Colors2 {
  static const red = 'red';
  static const blue = 'blue';
  static const black = 'black';
}
