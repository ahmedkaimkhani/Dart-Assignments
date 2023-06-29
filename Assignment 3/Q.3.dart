void main (){

  // Q.3: Implement a code that checks whether a given number is prime or not.
 // Example:
 // Input: 17
 // Output: 17 is a prime number.

int number = 7;
List fector = [];

for (int i = 1; i <= number; i++){
 if(number % i == 0){
  fector.add(i);
 }
}
 if (fector.length > 2){
  print('$number is not a prime number');
 } else {
  print('$number is a prime number');
 }
}