//State Error

void main() {
  var counter = Counter();
  counter.increment();
  counter.increment();

  assert(counter.count == 2); // This code will throw a StateError because the state of the `counter` object has been modified since the assertion was made.
}

class Counter {
  int count = 0;
  void increment() {
    count++;
  }
}

