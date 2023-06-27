void main() {
  // Q.14: Write a Dart code that takes in a list of integers and prints
  // a new list with the elements sorted in ascending order.
  // The original list should remain unchanged.

  // Create a list of integers
  List<int> numbers = [5, 7, 4, 9, 8, 1, 6];

  // Sorted list
  numbers.sort();

  // Print in ascending order
  print(numbers.toList());
}
