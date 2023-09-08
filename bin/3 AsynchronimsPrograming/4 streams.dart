main() {
  //streams on a periodic moment
  final s1 = Stream.periodic(
    //a listener on every 5 seconds after the stream calls it
    Duration(seconds: 1),
    (a) => a,
  );

  var sub = s1.listen((_) => _);

  sub.onData((data) {
    data < 10 ? print('less than 10') : sub.cancel();
  });
  sub.onDone(() {
    print('Done');
  });
  //sub.cancel();
  sub.onError((error) {
    print(error);
  });
  //sub.pause();
}

//Stream are sequence of asynchronous events or data values.
// Streams are commonly used for handling user input, network requests,
// and other types of asynchronous operations that generate a sequence of events.
//
// Streams are similar to Future objects, but whereas a future represents a single value that will be available at some point in the future,
// a stream represents a sequence of values that may be generated over time.
// When a new value is generated in a stream, it is sent to all of the registered listeners or subscribers.
