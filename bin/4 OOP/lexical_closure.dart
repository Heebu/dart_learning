main() {
  // Define a function 'lex'.
  Function lex() {
    var message; // Declare a local variable 'message'.

    // Define a nested function 'say' that takes a 'msg' parameter.
    Function say = (String msg) {
      message = msg; // Set the 'message' variable to the value of 'msg'.
      print(message); // Print the 'message'.
    };

    return say; // Return the 'say' function.
  }

  // Calling the 'lex' function to get the 'say' function and then calling 'say' with 'Hello'.
  var f = lex(); // 'f' now holds the 'say' function.
  f('Hello');   // Output: 'Hello'

  // Calling the 'lex' function and immediately invoking 'say' with 'Hi'.
  lex()('Hi');  // Output: 'Hi'
}
