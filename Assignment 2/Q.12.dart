void main (){
  
  // Q.12: Write a Dart code that takes in a list of strings and prints a new list
  //with the elements in reverse order. The original list should remain unchanged.

  List originalList = ['Ahmed', 'Ali', 'Usman','Hamza','Bazil'];

  // create new reversed variable 
  List reverseOrder = List.from(originalList.reversed);

  // Original List
  print('Original List $originalList');
  // Reversed List elements 
  print('Reversed List $reverseOrder');
}