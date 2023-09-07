main() {
  final asyc = Future.delayed(Duration(seconds: 2), () => 2)
      .then((value) => print('value = $value'))
      .catchError((error) => print('error = $error'));

  final asyc1 = Future.delayed(Duration(seconds: 2), () => 2);
  asyc1.then((value) => print('value = $value'));
  asyc1.catchError((error) => print('error = $error'));

  final s1 = Stream.periodic(
    Duration(seconds: 1),
    (a) => a,
  );

  var sub = s1.listen((_) => _);

  sub.onData((data) {
    data < 10 ? print('less than 10') : print('greater than 10');
  });
  sub.onDone(() {
    print('Done');
  });
  //sub.cancel();
  sub.onError((error) {
    print(error);
  });
  //sub.cancel();
  //sub.pause();
}

//the async and await keywords are used to handle asynchronous operations. Asynchronous programming allows for non-blocking I/O operations, which can greatly improve the performance and responsiveness of your application.
//
// The async keyword is used to mark a function as asynchronous, which means it may perform I/O operations or other tasks that may take some time to complete. A function marked as async will return a Future object that represents the result of the computation.
//
// The await keyword is used to wait for the completion of an asynchronous operation before continuing with the rest of the code. When await is used, the execution of the function is paused until the Future object representing the asynchronous operation completes, and then the result of the operation is returned.
