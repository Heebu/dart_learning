void main() {
  ///while loop multiplication table
  // int x = 1;
  // while (x < 13) {
  //   int y = 1;
  //
  //   while (y < 13) {
  //     print('$x X $y = ${x * y}');
  //     y++;
  //   }
  //   x++;
  // }

  ///for loop used for break
  //you can use break to break a code ot continue to continue a code
  for (int m = 1; m < 13; m++) {
    loop2:
    for (int n = 1; n < 13; n++) {
      if (n == 3) break loop2;
      print('$m X $n = ${m * n}');
    }
  }
}
