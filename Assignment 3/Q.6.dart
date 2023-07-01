void main (){
//  Q.6: Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

// iniialize list of integers 
List numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

// using for loop method
for (int i = 0; i < numbers.length; i++){
  // sorting list numbers to get largest number
  numbers.sort();
}
// print largest element using numbers.last
print('Largest element: ${numbers.last}');
}