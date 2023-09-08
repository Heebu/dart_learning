void main() {
  // Uncomment the following code to run the while loop version of the multiplication table.
  /*
  int x = 1;
  while (x < 13) {
    int y = 1;

    while (y < 13) {
      print('$x X $y = ${x * y}');
      y++;
    }
    x++;
  }
  */

  // Use a for loop to create a multiplication table and control the loop with labeled break.
  for (int m = 1; m < 13; m++) {
    loop2:
    for (int n = 1; n < 13; n++) {
      if (n == 3) break loop2; // Use 'break' to exit the inner loop when n equals 3.
      print('$m X $n = ${m * n}');
    }
  }
}
