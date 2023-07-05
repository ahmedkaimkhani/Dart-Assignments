import 'dart:io';

void main (){
  // Q.17: Write a program that asks the user for their email and password. If the
  // email and password match a predefined set of credentials, print "User
  // login successful." Otherwise, keep asking for the email and password
  // until the correct credentials are provided.

  // create variable name of email
  String email = 'ak9302359@gmail.com';
  // create variable name of password 
  String password = '123456';

  // print Enter your email
  stdout.write('Enter your email: ');
  // userInput for email 
  var email1 = stdin.readLineSync();

  // print Enter your password
  stdout.write('Enter your password: ');
  // userInput for password
  var password1 = stdin.readLineSync();

  // if else statement to set response to user if they login successful
  // or incorrect email or password or both 
  if ((email1 == email) && (password1 == password)){
    print('User Login Successful');
  } else if (!(email1 == email) && !(password1 == password)){
    print('Incorrect Email & Password');
  } else if (!(email1 == email)){
    print('Incorrect Email');
  } else {
    print('Incorrect Password');
  }
  
}