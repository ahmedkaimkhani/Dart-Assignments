void main (){
  // Q.19: write a program that takes a list of numbers as input and print 
  // the numbers greater 5 using for loop and if else conditions. 

  List<dynamic> number = [1,2,4,7,5,9,2,8];

  for (int i = 1; i <= number.length; i++){
    if (number.length > 5){
      print(number);
    }
  }
}