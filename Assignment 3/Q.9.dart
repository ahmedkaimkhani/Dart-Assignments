void main (){
  // Q.9: Implement a function that checks if a given string is a palindrome.
  // Example:
  // Input: "radar"
  // Output: "radar" is a palindrome.

  List palindrome = ['ahmed', 'karachi','stats', 'radar'];

  if (palindrome[3].reversed == palindrome[3]){
    print('${palindrome[3]} is a palindrome');
  } else {
    print('${palindrome[3]} is not a palindrome');
  }
}