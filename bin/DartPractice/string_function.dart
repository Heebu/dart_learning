void main() {
  String name = 'Abracadabra';

  print(name);
  print(name.length);
  print(name.isNotEmpty);
  print(name.hashCode);
  print(name.runes);
  print(name.split('a'));
  print(name.splitMapJoin('@'));
  print(name.runtimeType);
  print(name.replaceAll('d', 'br'));
  print(name.replaceRange(
    7,
    name.length,
    'c',
  ));
  print(name.allMatches(
    'car',
  ));
}
