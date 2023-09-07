//type match error

void main() {
  var a = 1;
  String b = "hello";
  print(a +( b as int )); // throws a TypeError
}
