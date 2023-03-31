///The main function is the first function to be run on a dart code and also the main function of the code
main() {
  func('Hello');
  var x = func1('Hello World');
  print(x);
  print(func2());
  print(func3(20, 35));
}

//you can either define or not to define the type of message
func(String message) {
  print('$message World');
}

//with return type String
String func1(String message) {
  return 'message = $message';
}

//with a return type int
int func2() {
  return 6 + 3;
}

//
int func3(x, y) {
  return (x + y);
}

// functions is a group of related code statements that perform a specific task.
// Functions are a fundamental building block of most Dart programs, and are used extensively to organize code, improve code readability, and facilitate code reuse.
