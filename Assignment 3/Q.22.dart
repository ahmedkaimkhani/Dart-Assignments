void main (){
  // Q.22: Write a program that calculates the sum of the squares of all odd
  // numbers in a given list using a for loop and if-else condition.

  List numbers = [1,2,3,4,5,6,7,8,9,];
  int sumOfSquare = 0;

  for (int number in numbers){
    if (number % 2 == 0){
      sumOfSquare = sumOfSquare + (number * number);
    }
  }
  print(sumOfSquare);
}