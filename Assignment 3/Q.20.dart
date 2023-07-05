void main (){
  // Q.20: Write a program that counts the number of vowels in a given string
  // using a for loop and if-else condition.

  String inputString = 'Ahmed Raza';
  int vowelCount = 0;

  for (int i = 0; i < inputString.length; i++){
    String currentChar = inputString[i].toLowerCase();

  if (currentChar == 'a'||
  currentChar == 'e' ||
  currentChar == 'i' ||
  currentChar == 'o' ||
  currentChar == 'u'){
    vowelCount++;
  }
  }
  print(vowelCount);
} 