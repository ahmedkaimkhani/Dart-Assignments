void main (){

//   Q.7:
// Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };

// Check if "fri" exist in expanses; if exist change it's value to 5000.0 
//otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};
// we can change value of key and also add value,
expenses.addAll({'mon': 4000.0,'fri': 5000.0});
print(expenses);
}