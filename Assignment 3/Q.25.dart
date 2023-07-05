void main (){
  // Q.25: Write a program that takes a list of integers as input and returns a new
  // list containing only the prime numbers from the original list. Implement
  // the solution using a for loop and logical operations.
  // Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
  // Output: [7, 13, 19, 31]

  List input = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List primeNumbers = [];

  // use in & range loop both 
  for (int numbers in input){
   bool isPrime = true;
   // for range loop
   for (int i = 2; i < numbers; i++){
    // if conditio to check if number % i == 0 than it's not prime number
    if (numbers % i == 0){
      // when remender come 0 than condition false
      isPrime = false;
      // to strop loop
      break;
    }
   }
   // if condition isPrime than add numbers in Prime Number List
   if (isPrime){
    primeNumbers.add(numbers);
   }
}
print('Input $input');
print('Prime Numbers $primeNumbers');
}