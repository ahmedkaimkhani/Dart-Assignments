void main (){
  
  // Q.4: Implement a code that finds the factorial of a number using a while
 // loop or for loop.
 // Example:
 // Input: 5
 // Output: Factorial of 5 is 120
 
 // initialize that number you want factorial of that number
 int number = 5;

 // for multiply
 int factorial = 1;
 // for loop method to check factorial
 for (int i = 1; i <= number; i++){
  factorial *= i; // Equivalent to: factorial = factorial * i;
  // print('Factorial of $number in $factorial');
 }
 print('Factorial of $number in $factorial');
 }