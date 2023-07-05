void main (){
  // Q.19: write a program that takes a list of numbers as input and print 
  // the numbers greater 5 using for loop and if else conditions. 

  // create list of numbers 
  List<int> number = [1,2,4,7,5,9,2,8];
  int b = 5;

  // for in loop method to print > 5 numbers
  for (int number in number){
    if (number > b){
      print(number);
    }
  }
}