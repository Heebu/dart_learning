/// `typedef` helps to avoid runtime errors when using functions with wrong parameters.
typedef void Operation(a, b);

main() {
  // The `calc` function accepts an 'Operation' function type.
  // Here, 'sum' is a function that matches the 'Operation' type.
  calc(12, 90, sum);
}

// A function 'info' that doesn't match the 'Operation' type.
void info() => print('Hello World');

// The 'calc' function that accepts two parameters 'a' and 'b',
// and an 'Operation' function.
void calc(a, b, Operation m) {
  // Call the provided 'Operation' function with 'a' and 'b'.
  m(a, b);
}

// Functions that match the 'Operation' type.
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
