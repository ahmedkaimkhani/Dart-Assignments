import 'dart:io';
import 'dart:math';

void main (){
  // Q.18: Write a program that asks the user for their email and password. You
  // are given a list of predefined user credentials (email and password
  // combinations). If the entered email and password match any of the
  // credentials in the list, print "User login successful." Otherwise, keep
  // asking for the email and password until the correct credentials are
  // provided.
  
  List<Map<String, String>> userCredentials = [
    {'email': 'ak9302359@gmail.com', 'password': '1234'},
    {'email': 'usman@gmail.com', 'password': '1122'},
    {'email': 'naveed@gmail.com', 'password': '1112'},
    {'email': 'asim@gmail.com', 'password': '1222'}
  ];
    

  bool logedIn = false;

  // First: Method With While Loop in while loop For Loop

  // while (logedIn == false){
    
  //   stdout.write('Enter your email: ');
  // String? emailEnter = stdin.readLineSync();
  // stdout.write('Enter your password: ');
  // String? passwordEnter = stdin.readLineSync();

  //   for (var credentials in userCredentials){
  //     if (emailEnter == credentials['email'] && passwordEnter == credentials['password']){
  //       print('User Login Successful');
  //       logedIn = true;
  //      // break;
  //     } else {
  //       print('Login Failed');
  //     }
  //   }
  // }

  // Second: Method with While loop & if else

  while(!logedIn){
    stdout.write('Enter your email: ');
  String? emailEnter = stdin.readLineSync();
  stdout.write('Enter your password: ');
  String? passwordEnter = stdin.readLineSync();

  logedIn = userCredentials.any((creddentials) {
    return emailEnter == creddentials['email'] && passwordEnter == creddentials['password'];
  });

  if (logedIn){
    print('User login successful');
  } else{
    print('login invalid. please try again');
  }
  }

  
}

