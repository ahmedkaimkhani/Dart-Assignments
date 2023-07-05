void main (){
  // Q.24: Implement a code that finds the average of all the negative numbers in
  // a list using a for loop and if-else condition.

  // create number list with negative and positive numbers 
  List <int> numberList = [2,-5,-7,3-9,6,1,-8,4];
  // create empty variable to store sum
  int sum = 0;
  // create empty variable to post increment and add in average conditions
  int count = 0;

  // for in loop method 
  for (int number in numberList){
    // if condition to check number > 0 than and number in sum.
    if (number < 0){
      sum = sum + number;
      // count post increment
      count++;
    }
  }
  // create variable of empty average to find negative numbers average
  double average = 0;
  // if count > 0 than sum divide to count and store value in average
  if (count > 0){
    average = sum / count;
  }
  // prints 
  print('List: $numberList');
  print('Average of negative numbers is $average');
}