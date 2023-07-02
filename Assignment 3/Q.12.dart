import 'dart:io';

void main (){
//   Q.12: Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234

int numbersOfTimes = 4;

for (int i = 1; i <= numbersOfTimes; i++){

  // the variable j is used as a loop counter in the inner loop.
  // It represents the number of asterisks to be printed in each row.
  for (int j = 1; j <= i; j++){

      // print statement give you newline when printing again.
      // while "stdout.write" doesn't give you the newline. it continou to print on the same line.
    stdout.write(j);
  }
  print(''); // Print a new line after each row
}
}