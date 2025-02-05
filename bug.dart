```dart
List<int> numbers = [1, 2, 3, 4, 5];

//This will throw an error because removeAt expects an index within the bounds of the list.
int removedNumber = numbers.removeAt(5); // IndexOutOfBoundsException
```