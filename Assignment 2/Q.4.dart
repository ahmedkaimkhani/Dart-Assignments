void main (){

  // Q.4: Create a list of numbers & Write a program to
  // get the smallest & greatest number from a list. 

  // create a list of numbers
  List<dynamic> numbers = [5, 6, 2, 23, 56, 78, 43, 32, 67];
  
  // use sort method to do ascending orders 
  numbers.sort();

 // use first OR last method use get first OR last number of list
 int smallest = numbers.first;
 int greatest = numbers.last;

// print smallest & greatest 
 print(smallest);
 print(greatest);
}