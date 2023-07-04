import 'dart:io';

void main (){
  // Q.17: Write a program that asks the user for their email and password. If the
  // email and password match a predefined set of credentials, print "User
  // login successful." Otherwise, keep asking for the email and password
  // until the correct credentials are provided.

  String email = 'ak9302359@gmail.com';
  String password = '123456';

  stdout.write('Enter your email: ');
  var email1 = stdin.readLineSync();

  stdout.write('Enter your password: ');
  var password1 = stdin.readLineSync();

  if ((email1 == email) && (password1 == password)){
    print('User Login Successful');
  } else if (!(email1 == email)){
    print('Incorrect Email');
  } else if (!(password1 == password)){
    print('Incorrect Password');
  } else {
    print('User Login Failed');
  }
  
}