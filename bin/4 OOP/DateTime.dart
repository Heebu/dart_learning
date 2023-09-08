main() {
  // Get the current date and time.
  var now = DateTime.now();
  print(now);               // Print the current date and time.
  print(now.millisecond);   // Print the milliseconds component of the time.
  print(now.minute);        // Print the minute component of the time.
  print(now.hour);          // Print the hour component of the time.
  print(now.day);           // Print the day of the month.
  print(now.timeZoneName);  // Print the name of the time zone.
  print(now.year);          // Print the year.

  // Create a new date by adding 60 days to the current date.
  var now60 = now.add(Duration(days: 60));
  print(now60);             // Print the date after adding 60 days.

  // Create a specific date (November 9, 1999) using DateTime.utc.
  var date = DateTime.utc(1999, 11, 9);
  print(date);              // Print the specific date.
}
