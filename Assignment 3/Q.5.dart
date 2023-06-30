void main (){
// Q.5: Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

// intialize the value of how many times loop run.
int number = 5;
// initialize sum 0 to store 1 to 5 digits sum.
int sum = 0;

// initialize i for itration.
int i = 1;

// while loop method to do sum of all digits
while (i <= number){
  sum += i;  // Equivalent to: sum = sum + i;
  i++;
}
print('Sum of digits: $sum');
}