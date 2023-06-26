void main(){

  // Q.5: Create a map with name, phone keys and store some
  // value to it. Use where to find all keys that have lenght 4.

  Map<String, dynamic> userData = {
    'name': 'Ahmed',
    'email': 'ak9302359@gmail.com',
    'contact': '03155642789',
    'address': 'Karachi'
  };
  Map mapLenght = userData..keys.where((key) => key.length == 4).toList();

  print('key with lenght 4 $mapLenght');
}