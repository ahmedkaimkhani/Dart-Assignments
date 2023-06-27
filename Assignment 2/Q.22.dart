void main (){

  // Q.22: Given a map representing a shopping cart with keys as product names and
  // values as quantities, write Dart code to check if a product named "Apple" exists
  // in the cart. Print "Product found" if it exists, otherwise print "Product not found".

  // create map shopping cart 
  Map<String, dynamic> shoppingCart = {
    'oppo': 50,
    'realme': 48,
    'apple': 90,
  };

  // using if else in which using contain key to check apple key is exist or not,
  if (shoppingCart.containsKey('apple')){
    print('Product found');
  }else{
    print('Product not found');
  }
}