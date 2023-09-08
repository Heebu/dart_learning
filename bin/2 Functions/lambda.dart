void main() {
  // Example 1: Calling a lambda function without parameters.
  func();

  // Example 2: Calling a lambda function and printing the result.
  print(func1());

  // Example 3: Calling a lambda function with parameters and printing the result.
  print(func2(2, 3));

  // Example 4: Calling a lambda function with parameters and returning the result.
  print(func3(20, 35));

  // Example 5: Calling a lambda function with an optional parameter.
  print(func4(32));
  print(func5(27, y: 30));

  // Example 6: Calling a named function.
  b();
}

/// Lambda is the shorthand form of writing functions with single tasks.
// Example 1: A lambda function without parameters, prints the sum of 3 and 4.
func() => print(3 + 4);

// Example 2: A lambda function with a simple return statement, returns the sum of 3 and 4.
int func1() => 3 + 4;

// Example 3: A lambda function with parameters, prints the sum of the parameters.
func2(x, y) => print(x + y);

// Example 4: A lambda function with parameters, returns the sum of the parameters.
int func3(x, y) => x + y;

// Example 5: A lambda function with an optional parameter, returns the sum of the parameters.
// If 'y' is not provided, it defaults to 1.
int func4(x, [y = 1]) => x + y;

// Example 6: A lambda function with named parameters, returns the sum of the parameters.
// 'y' is an optional named parameter with a default value of 2.
int func5(x, {y = 2}) => x + y;

// Example 7: Defining a named function 'b' as a lambda function that prints the sum of 29 and 2.
Function b = () => print(29 + 2);
