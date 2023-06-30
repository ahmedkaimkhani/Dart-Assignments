void main() {
  // Q.3: Implement a code that checks whether a given number is prime or not.
  // Example:
  // Input: 17
  // Output: 17 is a prime number.

  // Note: There are two methods to check prime number or not.
  // First Method If, Else If, Else.

  // initialize a number you want to check it's prime or not.
  int number = 5;
  
  if (number < 2) {
    print("$number is not a Prime Number");
  } else if (number == 2 || number == 3){
    print('$number is a Prime Number');
  } else if (number % 2 == 0 || number % 3 == 0){
    print('$number is not a Prime Number');
  } else {
    print('$number is a Prime Number');
  }
  
  // Second Loop and If Else Method

  // check number it's prime number or not.
 /* int number = 6;
  // create factor empty list
  List fector = [];

  // create loop function 
  for (int i = 1; i <= number; i++) {

    // if a number divide by i and ans = 0, than add in fector list
    if (number % i == 0) {
      fector.add(i);
    }
  }
  // if fector.lenght > 2 than number is not prime. else number is prime 
  if (fector.length > 2) {
    print('$number is not a prime number');
  } else {
    print('$number is a prime number');
  }*/
}
