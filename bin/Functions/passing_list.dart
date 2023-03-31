main() {
  var a = [2, 2.7, 'Muba Exchange', false];
  var b = [1, 6.3, 'Idris', true];
  fun(a);
  fun(b);
}

void fun(List list) {
  for (var i = 0; i < list.length; i++) {
    print('value ${i + 1} = ${list[i]}');
  }
}
