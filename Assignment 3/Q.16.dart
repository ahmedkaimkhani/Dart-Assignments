import 'dart:io';

void main (){
  // Q.16: Write a program to make such a pattern as a pyramid with an asterisk.
 //     *
 //    * *
 //   * * *
 //  * * * *
 int numberOfTimes = 4;

 for (int i = 1; i <= numberOfTimes; i++){

  // the variable j is used as a loop counter in the inner loop.
  // it's use here for managing spaces for pyramid design 
  for (int j = 1; j <= numberOfTimes - i; j++){
    stdout.write(" ");
  }

  // the variable k is used as a loop counter in the inner loop.
  // It represents the number of asterisks to be printed in each row.
  for (int k = 1; k <= i; k++){

    // print statement give you newline when printing again.
      // while "stdout.write" doesn't give you the newline. it continou to print on the same line.
      // print 'number' here because i want to print new numbers in each row, and down i do postincrement.
      stdout.write('* ');
      
    }
    stdout.write('\n'); // Print a new line after each row
 }
}