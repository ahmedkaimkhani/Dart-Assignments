import 'dart:io';

void main (){
  // Q.14: Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
// 1
// 2 3
// 4 5 6
// 7 8 9 10

int numbersOfTimes = 4;
int number = 1;

for (int i = 1; i <= numbersOfTimes; i++){

  // the variable j is used as a loop counter in the inner loop.
  // It represents the number of asterisks to be printed in each row.
  for (int j = 1; j <= i; j++){

    // print statement give you newline when printing again.
      // while "stdout.write" doesn't give you the newline. it continou to print on the same line.
      // print 'number' here because i want to print new numbers in each row, and down i do postincrement.
    stdout.write(number);
    // post increment to get new numbers in each row
    number++;
  }
  print('');
}
}