void main (){

  // Q.17: Given a list of integers, write a Dart function named squareValues that
  // uses the map() method to create a new list with each value squared. The function
  // should take in the original list as a parameter and return the new list.
  
  List<int> originalList = [1,2,3,4,5,6];

  List<int> squareList = originalList.map((number) => number * number).toList();

  print('Original List $originalList');

  print('Square List $squareList');

}