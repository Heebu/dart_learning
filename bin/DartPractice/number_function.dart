void main() {
  num x = -8.421;

  //the actual number
  print('${x}');

  //the type of value
  print('${x.runtimeType}');

  // convert to string
  print('${x.toString()}');

  //its sign
  print('${x.sign}');

  //if its finite
  print('${x.isFinite}');

  //
  print('${x.isNaN}');

  //if negative
  print('${x.isNegative}');

  //it's absolute
  print('${x.abs()}');

  // to the highest number
  print('${x.ceil()}');

  //
  print('${x.floor()}');

  //remainer when dived with 5
  print('${x.remainder(5)}');

  //round up
  print('${x.round()}');

  // to the lowest round up
  print('${x.truncate()}');
}
