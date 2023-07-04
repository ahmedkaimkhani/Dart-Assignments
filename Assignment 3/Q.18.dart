import 'dart:io';

void main (){
  // Q.18: Write a program that asks the user for their email and password. You
  // are given a list of predefined user credentials (email and password
  // combinations). If the entered email and password match any of the
  // credentials in the list, print "User login successful." Otherwise, keep
  // asking for the email and password until the correct credentials are
  // provided.
  
  List userCredentials = [
    {'email': 'ak9302359@gmail.com', 'password': '1234'},
    {'email': 'usman@gmail.com', 'password': '1122'},
    {'email': 'naveed@gmail.com', 'password': '1112'},
    {'email': 'asim@gmail.com', 'password': '1222'}
  ];

  stdout.write('Enter your email: ');
  String? email = stdin.readLineSync();
  stdout.write('Enter your password: ');
  String? password = stdin.readLineSync();
}