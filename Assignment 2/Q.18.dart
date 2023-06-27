void main (){

  // Q.18: Create a map named "person" with the following key-value pairs: "name" as "John",
  // "age" as 25, "isStudent" as true. Write a Dart code to check if the person is both a student
  // and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".

  // create a map of student name 
  Map<dynamic, dynamic > students = {
    'name': 'Ahmed',
    'age': 18,
    'isStudent': true, 
  };

  // create if else method to give condition and check student is eligible or not.
  if (students['age'] >= 18 && students['isStudent'] == true){
    print('You are Eligible');
  }else {
    print('Yor are not Eligible');
  }
}