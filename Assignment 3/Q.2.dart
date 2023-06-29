void main (){

  // Q.2: Write a program that prints the Fibonacci sequence up to a given
 // number using a for loop.
 // Example:
 // Input: 10
 // Output: 0 1 1 2 3 5 8
 
 int input = 10; // The number of Fibonacci sequence elements to print

 int a = 0; // First Fibonacci number
 int b = 1; // Second Fibonacci number
 
 print(a); // Print the first Fibonacci number
 print(b); // Print the second Fibonacci number

 // Starting from i = 2 since the first two Fibonacci numbers are already printed
 for (int i = 2; i < 7; i++){
  if (i >= 1){
    int c = a + b; // Calculate the next Fibonacci number by adding the previous two numbers
    a = b;
    b = c;
    print(c);
  }
  
 }

//  int n = 10; // The number of Fibonacci sequence elements to print

//   int a = 0; // First Fibonacci number
//   int b = 1; // Second Fibonacci number

//   print(a); // Print the first Fibonacci number
//   print(b); // Print the second Fibonacci number

//   for (int i = 2; i < 7; i++) {
//     // Starting from i = 2 since the first two Fibonacci numbers are already printed

//     int c = a + b;
//     // Calculate the next Fibonacci number by adding the previous two numbers

//     print(c); // Print the next Fibonacci number

//     a = b; // Update a with the value of b for the next iteration
//     b = c; // Update b with the value of c for the next iteration
//   }
}