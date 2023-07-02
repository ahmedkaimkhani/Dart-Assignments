import 'dart:io';

void main (){
 // Q.11: Write a program to display a pattern like a right angle triangle using an
 // asterisk using loop.
 // The pattern like :
 // *
 // **
 // ***
 // ****
 int numbersOfTimes = 4;

 for (int i = 1; i <= numbersOfTimes; i++) {
  // the variable j is used as a loop counter in the inner loop.
  // It represents the number of asterisks to be printed in each row.
    for (int j = 1; j <= i; j++) {
      // print statement give you newline when printing again.
      // while "stdout.write" doesn't give you the newline. it continou to print on the same line.
      stdout.write("*");
    }
    print(""); // Print a new line after each row
  }
}