main() {
  sum(3, 2);
  sum2(17);
  sum3(28, 14);

  //second way for optional parameter
  sum4(11, y: 2);
}

// a must complete parameter
sum(x, y) {
  print('sum = ${x + y}');
}

//optional parameter
//the optional parameter must have a default value
sum2(x, [y = 7]) {
  print('sum = ${x + y}');
}

sum3(x, [y = 8]) {
  print('sum = ${x + y}');
}

//another way for optional parameters
sum4(x, {y = 7}) {
  print('sum = ${x + y}');
}
