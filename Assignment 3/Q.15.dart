import 'dart:io';


void main() {
  int numberOfRows = 4;
  int number = 1;

  for (int i = 1; i <= numberOfRows; i++) {
    for (int j = 1; j <= numberOfRows - i; j++) {
      stdout.write(" ");
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("$number ");
      number++;
    }
    stdout.write("\n"); // Print a new line after each row
  }
}
