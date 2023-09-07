
main() {
  final f1 = Future(info);
  f1
      .then((value) => print(value))
      //to catch any errors
      .catchError((e) => print(e));

  final f2 =
      //values are used if you are sure of its results
      Future.value(2).then((value) => (value)).catchError((e) => print(e));

  //this id for a delay of time function
  final f3 = Future.delayed(
    Duration(seconds: 10),
    () => print('Done'),
  );

  print(1);
}

double info() {
  return 2;
}

// Future is a representation of a value or error that will be available at some point in the future. Futures are used extensively in asynchronous programming to handle tasks that may take some time to complete, such as reading data from a file or making a network request.
//Note that futures can also represent errors by completing with an exception object. You can handle errors in futures using the catchError method or the onError callback.
