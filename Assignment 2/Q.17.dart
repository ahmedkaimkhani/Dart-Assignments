void main (){

  // Q.17: Given a list of integers, write a Dart function named squareValues that
  // uses the map() method to create a new list with each value squared. The function
  // should take in the original list as a parameter and return the new list.
  
  // create list of integers
  List<int> originalList = [1,2,3,4,5,6];
  
  // use map method to create new list of square list
  List<int> squareList = originalList.map((number) => number * number).toList();
  
  // print original list
  print('Original List $originalList');

  // print square list
  print('Square List $squareList');

}