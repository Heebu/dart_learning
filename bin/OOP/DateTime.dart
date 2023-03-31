main() {
  var now = DateTime.now();
  print(now);
  print(now.millisecond);
  print(now.minute);
  print(now.hour);
  print(now.day);
  print(now.timeZoneName);
  print(now.year);

  var now60 = now.add(Duration(days: 60));
  print(now60);

  var date = DateTime.utc(1999, 11, 9);
  print(date);
}
