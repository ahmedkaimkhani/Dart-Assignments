void main (){

 // Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements,
 // returning a new list without duplicates. The order of elements in the new list should be 
 //the same as in the original list.

 // Create List of Strings
 List<String> fruit = ['Orange','Apple','Banana','Apple','Mango','Banana'];

 // create variable to remove duplicates 
 List<String> uniqueList = fruit.toSet().toList();

 // print uniqueList
 print('Unique List $uniqueList');
}