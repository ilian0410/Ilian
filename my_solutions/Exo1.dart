void main() {
 
  double price = 29.99;

  int quantity = 2;

  double discount = 0.1;

  double total = price * quantity* (1 - discount);

  print('Total after discount: \$${total.toStringAsFixed(2)}');
}