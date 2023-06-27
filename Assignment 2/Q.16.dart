void main (){

  // Q.16: Implement a Dart function named getEvenNumbers that uses the where() method
  // to filter out odd numbers from a list of integers. The function should take in the
  // original list as a parameter and return a new list containing only the even numbers.

  // create a list or integers
  List<dynamic> originalList = [1,2,3,4,5,6,7,8,9];

  // use where method to filter Odd numbers from the list
  var evenNumbers = originalList.where((x) => x % 2 == 0);

  // use where method to filter Even numbers from the list.
  // Note: it's not Question demand i add this just for practice.
  var oddNumbers = originalList.where((x) => x % 2 == 1);

  // print Original List
  print('Original List $originalList');

  // print Even Numbers
  print('Even Numbers $evenNumbers');

  // print Odd Numbers
  print('Odd Number $oddNumbers');
}