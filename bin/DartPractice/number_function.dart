void main() {
  num x = -8.421;

  // The actual number
  print('${x}'); // Output: -8.421

  // The type of value
  print('${x.runtimeType}'); // Output: double

  // Convert to string
  print('${x.toString()}'); // Output: -8.421

  // Sign of the number (-1 for negative, 0 for zero, 1 for positive)
  print('${x.sign}'); // Output: -1

  // Check if the number is finite
  print('${x.isFinite}'); // Output: true

  // Check if the number is NaN (Not-a-Number)
  print('${x.isNaN}'); // Output: false

  // Check if the number is negative
  print('${x.isNegative}'); // Output: true

  // Absolute value of the number
  print('${x.abs()}'); // Output: 8.421

  // Round up to the nearest integer
  print('${x.ceil()}'); // Output: -8

  // Round down to the nearest integer
  print('${x.floor()}'); // Output: -9

  // Remainder when divided by 5
  print('${x.remainder(5)}'); // Output: -3.421

  // Round to the nearest integer
  print('${x.round()}'); // Output: -8

  // Truncate towards zero (remove decimal part)
  print('${x.truncate()}'); // Output: -8
}
