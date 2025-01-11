```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Safe way to access the last element
int lastNumber = numbers.last;

print(lastNumber); // Output: 5

//Alternative safe way to access the last element
if (numbers.isNotEmpty){
  int lastNumber2 = numbers[numbers.length -1];
  print(lastNumber2); // Output: 5
}
```