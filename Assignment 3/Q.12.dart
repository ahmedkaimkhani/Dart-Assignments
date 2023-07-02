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
  for (int j = 1; j <= i; j++){
    stdout.write(j);
  }
  print('');
}
}