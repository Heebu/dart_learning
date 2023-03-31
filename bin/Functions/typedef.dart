///typedef helps to avoid runtime errors of using functions with wrong parameters
typedef void operation(a, b);

main() {
  //with the operation, functions that does not accept a, b parameters like the info wont be accepted in the calc

  calc(12, 90, sum);
}

void info() => print('Hello World');

calc(a, b, operation m) {
  m(a, b);
}

void sum(a, b) {
  print('$a + $b = ${a + b}');
}

void sub(a, b) {
  print('$a - $b = ${a - b}');
}

void multiply(a, b) {
  print('$a X $b = ${a * b}');
}

void divide(a, b) {
  print('$a / $b = ${a / b}');
}
