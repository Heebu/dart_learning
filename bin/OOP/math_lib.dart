import 'dart:math';

main() {
  // Trigonometric functions:
  print('sin(30) = ${sin(30)}');  // Sine of 30 degrees.
  print('cos(60) = ${cos(60)}');  // Cosine of 60 degrees.
  print('tan(90) = ${tan(90)}');  // Tangent of 90 degrees.

  // Inverse trigonometric functions:
  print('arc sin(90) = ${asin(90)}');  // Arcsine of 90 (in radians).
  print('arc cos(60) = ${acos(60)}');  // Arccosine of 60 (in radians).
  print('arc tan(30) = ${atan(30)}');  // Arctangent of 30 (in radians).

  // Mathematical constants:
  print('pi = $pi');                   // The mathematical constant pi.
  print('conversion to degree = ${180 / pi}');  // Conversion factor from radians to degrees.
  print('Exponential = ${exp(5)}');     // Exponential function.
  print('log = ${log(5)}');             // Natural logarithm.
  print('square root = ${sqrt(5)}');    // Square root.
  print('square root 0.5 = $sqrt1_2');  // Square root of 0.5.
  print('e = $e');                     // The mathematical constant e.
  print('2^3 = ${pow(2, 3)}');          // Exponentiation.
  print('max(2 and 3) = ${max(2, 3)}'); // Maximum of two values.
  print('min(2 and 3) = ${min(2, 3)}'); // Minimum of two values.

  // More mathematical constants:
  print('natural log = $e');           // Natural logarithm base e.
  print('natural log 2 = $ln2');       // Natural logarithm of 2.
  print('natural log 10 = $ln10');     // Natural logarithm of 10.
  print('log 10e = $log10e');          // Base-10 logarithm of e.
}

