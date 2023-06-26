void main (){

  // Q.4: Create a list of numbers & Write a program to
  // get the smallest & greatest number from a list. 

  List<dynamic> numbers = [5, 6, 2, 23, 56, 78, 43, 32, 67];

  numbers.sort();

 int smallest = numbers.first;
 int greatest = numbers.last;

 print(smallest);
 print(greatest);
}