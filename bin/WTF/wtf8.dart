//argument error

void main() {
  void function(int a) {
    print(a);
  }

  function(1); // This code will not throw an error because the argument is of the correct type.
  function("hello" as int); // This code will throw an ArgumentError because the argument is not of the correct type.
}
