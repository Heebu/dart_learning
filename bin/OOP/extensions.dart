main() {
  //the regular way
  print(int.parse('2') + 5);

  //with extension
  print('6'.parseInt() + 5);
}

extension NumberPersing on String {
  parseInt() {
    return int.parse(this);
  }
}
