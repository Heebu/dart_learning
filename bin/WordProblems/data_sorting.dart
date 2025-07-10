 main() {
  List<int> numbers = [5, 2, 9, 1, 7];

  // Ascending (smallest to biggest)
  numbers.sort();
  print('Ascending: $numbers'); // [1, 2, 5, 7, 9]

  // Descending (biggest to smallest)
  numbers.sort((a, b) => b.compareTo(a));
  print('Descending: $numbers'); // [9, 7, 5, 2, 1]

  // Ascending (smallest to biggest )
  List<int> sortedNumbers = [...numbers]..sort();
  print('Ascending:  $sortedNumbers');


  //Question:
  // You have a list of names that can have both uppercase and lowercase letters:
  // List<String> names = ['alice', 'Bob', 'charlie', 'David', 'bob', 'Alice'];
  // ✅ Write a Dart snippet to sort the names alphabetically, but make it case-insensitive, so Alice and alice are treated the same for ordering.

  List<String> names = ['alice', 'Bob', 'charlie', 'David', 'bob', 'Alice'];
  print(names..sort((a, b) => a.toLowerCase().compareTo(b.toLowerCase()),));



    List<int?> number = [1, 2, null, 4, null, 6];

    var sum = number.fold(0, (prev, element) {
      return element != null? prev + element: prev + 0;
    });
    print('Sum: $sum');




  List<String> words = [
    'Dart', 'flutter', 'Flutter', 'dart', 'Framework', 'framework', 'Dart'
  ];

  // Map to store lowercase as key, first appearance as value
  final Map<String, String> uniqueWords = {};

  for (var word in words) {
    String lower = word.toLowerCase();
    if (!uniqueWords.containsKey(lower)) {
      uniqueWords[lower] = word; // Keep original casing
    }
  }

  // Get values preserving first casing
  List<String> result = uniqueWords.values.toList();

  print('Unique words count: ${result.length}');
  print('Unique words: $result');

  // Sort alphabetically, ignoring case
  result.sort((a, b) => a.toLowerCase().compareTo(b.toLowerCase()));

  print('Sorted: $result');
 }
