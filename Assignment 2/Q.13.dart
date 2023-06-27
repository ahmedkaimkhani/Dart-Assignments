void main (){

 // Q.13: Implement a code that takes in a list of integers and returns a new list
 // containing only the unique elements from the original list.
 // The order of elements in the new list should be the same as in the original list.

 // Create List of Strings
 List<int> originalList = [1,2,5,7,4,2,7,9];

 // create variable to remove duplicates 
 List<int> uniqueList = originalList.toSet().toList();
 
 // print Original List
 print('Original List $originalList');

 // print uniqueList
 print('Unique List $uniqueList');
 
}