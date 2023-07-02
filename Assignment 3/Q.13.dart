import 'dart:io';

void main (){
  // Q.13: Write a program to make such a pattern like a right angle triangle with
 // a number which will repeat a number in a row.
 // The pattern like :
 // 1
 // 22
 // 333
 // 4444

 int numbersOfTimes = 4;
 
 // the variable j is used as a loop counter in the inner loop.
  // It represents the number of asterisks to be printed in each row.
 for (int i = 1; i <= numbersOfTimes; i++){
  for (int j = 1; j <= i; j++){

    // print statement give you newline when printing again.
      // while "stdout.write" doesn't give you the newline. it continou to print on the same line.
      // print 'i' here because i want same number in row.
    stdout.write(i);
  }
  print('');
 }
}