void main() {
  // Q.1: Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.
// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output: 2 4 6 8 10
  
  // Note: i do with for even and odd both.
  // create a list of integers and empty list of even and odd both for adding in these list.
  List numbers = [1,2,3,4,5,6,7,8,9];
  List evenNumbers = [];
  List oddNumbers = [];
  
  // For in Loop Method
  
  // for (int i in numbers){
  //   if (i % 2 == 0){
  //    evenNumbers.add(i);
  //    print(evenNumbers);
  //   } else {
  //     oddNumbers.add(i);
  //     print(oddNumbers);
  //   }
  // }

  // For range Loop Method
  for (int i = 1; i <= numbers.length; i++){

    // using if else condition for seprating numbers into even and odd
    if (i % 2 == 0){
      evenNumbers.add(i);
    }else {
      oddNumbers.add(i);
    }
  }
  /// print event numbers & odd numbers
  print('Even Numbers $evenNumbers');
  print('Odd Numbers $oddNumbers');
}
