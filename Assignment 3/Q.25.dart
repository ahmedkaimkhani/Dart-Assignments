void main (){
  // Q.25: Write a program that takes a list of integers as input and returns a new
  // list containing only the prime numbers from the original list. Implement
  // the solution using a for loop and logical operations.
  // Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
  // Output: [7, 13, 19, 31]

  List input = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List primeNumbers = [];

  for (int numbers in input){
   bool isPrime = true;

   for (int i = 2; i < numbers; i++){
    if (numbers % i == 0){
      isPrime = false;
      break;
    }
   }
   if (isPrime){
    primeNumbers.add(numbers);
   }
}
print('Input $input');
print('Prime Numbers $primeNumbers');
}