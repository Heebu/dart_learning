void main() {
  summ(3, 4);
  a(3, 4);
  hof(10, 15, summ);
  hof(17, 2, a);
}

//a function
summ(x, y) {
  print('The sum if $x + $y = ${x + y}');
}

//a function
var a = (x, y) => print('The sum if $x + $y = ${x + y}');

//High other function
void hof(int a, int b, Function summ) {
  summ(a, b);
}
