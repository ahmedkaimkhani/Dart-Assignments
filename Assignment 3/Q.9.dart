void main (){
  String str = 'radar';

  if (palindrome(str)){
    print("$str is palindrome"); 
  }else {
    print("$str is not palindrome");
  }
}

 bool palindrome(String str){
  String reversedstr = str.split('').reversed.join('');
  return str == reversedstr;
 }