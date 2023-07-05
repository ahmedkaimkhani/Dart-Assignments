void main (){
  // Q.21: Implement a code that finds the maximum and minimum elements in a
  // list using a for loop and if-else condition.

  // create list of numbers 
  List numbers = [2,5,1,3,6,9,8,7];
  // create variable to store maximum element 
  int max = 0;
  // create variable to store minimum element 
  int min = 0;

  // for loop method 
  for (int i = 0; i < numbers.length; i++){

    // if statement to find max of a list
    if (numbers[i] > max){
      // store number[i] in max variable
      max = numbers[i];
    }
    // if statement to find max of a list
    if (numbers[i] < min){
      // store number[i] in min variable
      min = numbers[i];
    }
  }
  print('Maximum Element $max');
  print('Minimum Element $min');
}