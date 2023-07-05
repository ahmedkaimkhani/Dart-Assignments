void main (){
  // Q.22: Write a program that calculates the sum of the squares of all odd
  // numbers in a given list using a for loop and if-else condition.

  // create list of numbers
  List numbers = [1,2,3,4,5,6,7,8,9,];
  // create empty variable of sumOfSquare to store sumOfSquare
  int sumOfSquare = 0;

  // for in loop for list
  for (int number in numbers){
    // if condition to check odd number and than number
    // multipy by itself than + sumOfSquare in sumOfSquare
    if (number % 2 == 1){
      sumOfSquare = sumOfSquare + (number * number);
    }
  }
  print(sumOfSquare);
}