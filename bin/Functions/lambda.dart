import 'package:test/test.dart';

main() {
  func();
  print(func1());
  print(func2(2, 3));
  print(func3(20, 35));
  print(func4(32));
  print(func5(27, y: 30));
  b();
}

///lambda is the short form of writing functions with single tasks
//example 1
func() => print(3 + 4);

//Example 2
// with a simple return
int func1() => 3 + 4;

//Example 3
//with parameter
func2(x, y) => print(x + y);

//Example 4
// with return parameter
int func3(x, y) => x + y;

//Example 5
// with optional parameter
int func4(x, [y = 1]) => x + y;

// Example 6
int func5(x, {y = 2}) => x + y;

//Example 7
//Naming a function
Function b = () => print(29 + 2);
