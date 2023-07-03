import 'dart:io';


void main() {
  int numberOfRows = 4;
  int number = 1;

  for (int i = 1; i <= numberOfRows; i++) {

    // the variable j is used as a loop counter in the inner loop.
  // it's use here for managing spaces for pyramid design 
    for (int j = 1; j <= numberOfRows - i; j++) {
      stdout.write(" ");
    }

    // the variable k is used as a loop counter in the inner loop.
  // It represents the number of asterisks to be printed in each row.
    for (int k = 1; k <= i; k++) {
      stdout.write("$number ");
      number++;
    }
    stdout.write("\n"); // Print a new line after each row
  }
}
