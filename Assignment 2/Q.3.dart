void main (){

  // Q.3 Create a list of days and remove one by one from the list,

  List days = [
    'Monday',
     'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
      'Saturday',
      'Sunday',
  ];
  while (days.isNotEmpty){
    String removedDays = days.removeLast();
    print('Removed Days: $removedDays');
  }
}