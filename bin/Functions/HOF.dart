void main() {
  // Call the summ function with arguments 3 and 4.
  summ(3, 4);

  // Call the anonymous function assigned to variable 'a' with arguments 3 and 4.
  a(3, 4);

  // Call the higher-order function 'hof' with arguments 10, 15, and the 'summ' function.
  hof(10, 15, summ);

  // Call the higher-order function 'hof' with arguments 17, 2, and the anonymous function 'a'.
  hof(17, 2, a);
}

// This is a regular function 'summ' that takes two arguments and prints their sum.
void summ(x, y) {
  print('The sum of $x + $y = ${x + y}');
}

// This is an anonymous function assigned to the variable 'a'.
// It takes two arguments and prints their sum.
var a = (x, y) => print('The sum of $x + $y = ${x + y}');

// This is a higher-order function 'hof'.
// It takes two integers 'a' and 'b' and a function 'summ' as an argument.
// It calls the 'summ' function with 'a' and 'b'.
void hof(int a, int b, Function summ) {
  summ(a, b);
}
