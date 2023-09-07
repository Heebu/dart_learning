// The main function is the entry point of the Dart program.
// It demonstrates the usage of various functions.
main() {
  // Call func with a message as an argument.
  func('Hello');

  // Call func1 and store the returned value in x.
  var x = func1('Hello World');
  print(x);

  // Call func2 and print the result.
  print(func2());

  // Call func3 with two arguments and print the result.
  print(func3(20, 35));
}

// This function takes a String argument and prints a message.
void func(String message) {
  print('$message World');
}

// This function takes a String argument and returns a String.
String func1(String message) {
  return 'message = $message';
}

// This function has no arguments and returns an integer.
int func2() {
  return 6 + 3;
}

// This function takes two arguments, x and y, and returns their sum as an integer.
int func3(int x, int y) {
  return (x + y);
}

// Functions are a fundamental building block of most Dart programs.
// They are used to organize code, improve code readability, and facilitate code reuse.
