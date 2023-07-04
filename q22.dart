// Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".

void main() {
  Map<String, Map<String, List>> shoppingCart = {
    'products': {
      'name': ['Apple', 'Samsung', 'Nokia', 'HTC', 'LG'],
      'quantity': [20, 24, 27, 30, 10]
    },
  };
  if (shoppingCart['products']?['name']?.contains('Apple') ?? false) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
