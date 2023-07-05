void main (){
  // Q.20: Write a program that counts the number of vowels in a given string
  // using a for loop and if-else condition.
  
  // create a String 
  String inputString = 'Ahmed Raza';
  // create variable to store number of vowels for print.
  int vowelCount = 0;

  // for loop method to check input String lengh 
  for (int i = 0; i < inputString.length; i++){

    // create variable to store inputString[i] convert toLowerCase.
    String currentChar = inputString[i].toLowerCase();

  // if statement 
  if (currentChar == 'a'||
  currentChar == 'e' ||
  currentChar == 'i' ||
  currentChar == 'o' ||
  currentChar == 'u'){
    // post increment 
    vowelCount++;
  }
  }
  print(vowelCount);
} 