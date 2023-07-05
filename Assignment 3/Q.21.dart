void main (){
  // Q.21: Implement a code that finds the maximum and minimum elements in a
  // list using a for loop and if-else condition.

  List numbers = [2,5,1,3,6,9,8,7];
  int max = 0;
  int min = 0;

  for (int i = 0; i < numbers.length; i++){
    if (numbers[i] > max){
      max = numbers[i];
    }
    if (numbers[i] < min){
      min = numbers[i];
    }
  }
  print('Maximum Element $max');
  print('Minimum Element $min');
}