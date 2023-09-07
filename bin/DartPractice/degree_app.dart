import 'dart:math';

void main() {
  // Generate a random integer between 0 and 99.
  int degree = Random().nextInt(100);
  print('your result is = $degree');

  // Determine the grade based on the value of 'degree'.
  if (degree >= 90) {
    print('A');
  } else if (degree >= 80 && degree <= 89) {
    print('B');
  } else if (degree >= 70 && degree <= 79) {
    print('C');
  } else if (degree >= 60 && degree <= 69) {
    print('D');
  } else if (degree >= 50 && degree <= 59) {
    print('E');
  } else if (degree >= 40 && degree <= 49) {
    print('E');
  } else if (degree < 40) {
    print('failed');
  } else {
    print('Invalid');
  }
}
