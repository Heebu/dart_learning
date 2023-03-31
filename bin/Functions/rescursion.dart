main() {
  var x = func(3);
  print(x);
}

///recursion is like a loop in a function

int func(n) {
  if (n != 0) {
    return n + func(n - 1);
    //func(n - 1) is a function that calls itself
    // that is 3 + func(3-1)
    // 3 + func(2)
    // 3 + 2 + func(1)
    // 3 + 2 + 1 + func(0)
    //func(0) is 0
    //that's 6

  } else {
    return 0;
  }
}
