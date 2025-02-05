```dart
List<int> numbers = [1, 2, 3, 4, 5];

if (numbers.length > 5) {
  int removedNumber = numbers.removeAt(5);
  print('Removed number: $removedNumber');
} else {
  print('Index 5 is out of bounds. List length is ${numbers.length}');
}
```