main() {
  var a = A<int, double>();
  a.x = 10;
  a.y = 3.4;
  print(a.x);
  print(a.y);
  a.info(a.x, a.y);

  var b = A<String, bool>();
  b.x = 'Obi';
  b.y = false;
  print(b.x);
  print(b.y);
  b.info(b.x, b.y);
}

//The generic class value T is called later in the function to know the data type
//also if you want to specify one of the types, you must specify the other
class A<T, E> {
  late T x;
  late E y;

  //it can also work in functions
  void info(T a, E b) {
    print('$a  $b');
  }
}
