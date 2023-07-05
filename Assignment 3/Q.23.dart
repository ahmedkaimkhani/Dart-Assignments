void main() {
  // Q.23: Write a program that takes a list of student details as input, where
  // each student is represented by a map containing their name, marks,
  // section, and roll number. The program should determine the grade of
  // each student based on their average score (assuming maximum marks

  // for each subject is 100) and print the student's name along with their
  // grade.

  List<Map<String, dynamic>> students = [
    {
      'name': 'Ahmed',
      'rollno': '111',
      'marks': [67, 88, 54,],
      'section': 'A'
    },
    {
      'name': 'Usman',
      'rollno': '222',
      'marks': [57, 78, 54,],
      'section': 'A'
    },
    {
      'name': 'Bazil',
      'rollno': '333',
      'marks': [47, 38, 74, ],
      'section': 'A'
    },
  ];
  for (var student in students){
    String name = student['name'];
    List<int> marks = student['marks'];
    double average = marks.reduce((a, b) => a + b) / marks.length;
    String grade = calculateGrade(average);

    print('Name $name');
    print('Grade: $grade');
    print('');
  }
}

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
