void main (){

  // Q.19: Given a map representing a product with keys "name", "price", and "quantity",
  // write Dart code to check if the product is in stock. If the quantity is greater than 0,
  // print "In stock", otherwise print "Out of stock".

  // create map of products key value pair
  Map<String, dynamic> product = {
    'name': 'facewash',
    'price': 1200,
    'quantity': 5,
  };

  // using if else to chect stock is available or not.
  if(product['quantity'] > 0){
    print('In Stock: ${product['quantity']}');
  }else {
    print('Out of Stock');
  }

}