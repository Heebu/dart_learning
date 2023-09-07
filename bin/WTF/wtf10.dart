//Range Error

void main() {
  int a = 1;
  a++;
  assert(a > 10); // This code will throw a RangeError because the value of `a` is not within the expected range.
}
