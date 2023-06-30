void main (){
  
  // Q.4: Implement a code that finds the factorial of a number using a while
 // loop or for loop.
 // Example:
 // Input: 5
 // Output: Factorial of 5 is 120
 
 int i = 1;
 int number = 5;

 while (i <= number){
  int number1 = number - 1;
  int number2 = number * number1;
  print(number2);
  number --;
  i++;

 }
 }