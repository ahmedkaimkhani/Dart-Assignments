void main() {
  // Q.23: Write a program that takes a list of student details as input, where
  // each student is represented by a map containing their name, marks,
  // section, and roll number. The program should determine the grade of
  // each student based on their average score (assuming maximum marks

  // for each subject is 100) and print the student's name along with their
  // grade.

  // create List map of Students details
  List<Map<String, dynamic>> students = [
    {
      'name': 'Ahmed',
      'rollno': '101',
      'marks': [67, 88, 54,],
      'section': 'A'
    },
    {
      'name': 'Usman',
      'rollno': '102',
      'marks': [57, 78, 54,],
      'section': 'A'
    },
    {
      'name': 'Bazil',
      'rollno': '103',
      'marks': [47, 38, 74, ],
      'section': 'A'
    },
  ];
  // for in loop 
  for (var student in students){
    // method to get access of map key, value 
    String name = student['name'];
    List<int> marks = student['marks'];
    // create variable for get average 
    double average = marks.reduce((a, b) => a + b) / marks.length;
    // create variable for grade
    String grade = calculateGrade(average);

    print('Name $name');
    print('Grade: $grade');
    print('');
  }
}

// create grade method 
String calculateGrade(double average){
  if (average >= 90){
    return 'A';
  } else if (average >= 80){
    return 'B';
  } else if (average >= 70){
    return 'C';
  } else if (average >= 60){
    return 'D';
  } else {
    return 'Fail';
  }
}
