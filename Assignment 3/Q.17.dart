import 'dart:io';

void main (){
  // Q.17: Write a program that asks the user for their email and password. If the
  // email and password match a predefined set of credentials, print "User
  // login successful." Otherwise, keep asking for the email and password
  // until the correct credentials are provided.

  String email = 'ak9302359gmail.com';
  String password = 'ahmed59061@';

  stdout.write('Enter your email');
  var email1 = stdin.readLineSync();

  print('Enter your password');
  var password1 = stdin.readLineSync();
  
}