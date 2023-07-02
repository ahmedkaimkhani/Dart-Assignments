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
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print(""); // Print a new line after each row
  }
}