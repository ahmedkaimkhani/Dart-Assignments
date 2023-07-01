void main() {
  // Q.7: Write a program that print the multiplication table of a given number
  // using for loop.
  // Example:
  // Input: 5
  // Output:
  // 5 x 1 = 5
  // 5 x 2 = 10
  // 5 x 3 = 15
  // ...
  // 5 x 10 = 50

  // initialize number which table you want
  int number = 5;
  
  // Loops method
  for (int i = 1; i <= 10; i++) {
    // print table 
    print('$number x $i = ${i * number}');
  }
}
