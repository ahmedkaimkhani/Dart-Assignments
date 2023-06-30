void main (){
// Q.5: Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15


int number = 5;
int sum = 0;
int i = 1;

while (i <= number){
  sum += i;  // Equivalent to: sum = sum + i;
  i++;
}
print('Sum of digits: $sum');
}