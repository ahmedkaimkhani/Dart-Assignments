void main (){

  // Q 11: Write a Dart code that takes in a list and an integer n as parameters.
  // The program should print a new list containing the first n elements from the original list.

  // Create a list of integers 
  List<int> originalList = [1,2,3,4,5,6,7,8,9,];
  int n = 4;

  // Create new list for containing elements from original list.
  List<int> newList = originalList.sublist(0, n);

  // print new list from original list
  print("Oringinal List $originalList");
  print('New List $newList');

}