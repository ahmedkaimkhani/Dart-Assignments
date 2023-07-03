import 'dart:io';

void main (){
  // Q.17: Write a program that asks the user for their email and password. If the
  // email and password match a predefined set of credentials, print "User
  // login successful." Otherwise, keep asking for the email and password
  // until the correct credentials are provided.

  // stdout.write('Enter your email');

  print('Enter first number:');
  int numberOne = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number:');
  int numberTwo = int.parse(stdin.readLineSync()!);

  if (numberOne % 2 == 0) {
    print('$numberOne is an even number');
  } else {
    print('$numberOne is an odd number');
  }

  if (numberTwo % 2 == 0) {
    print('$numberTwo is an even number');
  } else {
    print('$numberTwo is an odd number');
  }
  if (numberOne == numberTwo) {
    print('$numberOne is equal to $numberTwo');
  }
  if (numberOne + numberTwo == 10) {
    print('numbers are equal');
  }
  
}