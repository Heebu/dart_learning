main() {
  Function lex() {
    var message;
    Function say = (String msg) {
      message = msg;
      print(message);
    };
    return say;
  }

  //calling a function inside a function
  var f = lex();
  f('Hello');

  //short form
  lex()('Hi');
}
