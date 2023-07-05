void main (){
  // Q.24: Implement a code that finds the average of all the negative numbers in
  // a list using a for loop and if-else condition.

  List <int> numberList = [2,-5,-7,3-9,6,1,-8,4];
  int sum = 0;
  int count = 0;

  for (int number in numberList){
    if (number < 0){
      sum = sum + number;
      count++;
    }
  }
  double average = 0;
  if (count > 0){
    average = sum / count;
  }
  print('List: $numberList');
  print('Average of negative numbers is $average');
}