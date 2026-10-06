void main() {
  String studentName = 'enchong';
  int quantity = 3;
  double itemPrice = 45.50;
  bool isStudent = true;

  double total = quantity * itemPrice;
  double discount = total * 0.10;
  double finalTotal = total - discount;

  bool isEligibleForDiscount = total >= 100;

  print('Student: $studentName');
  print('Quantity: $quantity');
  print('Item price: $itemPrice');
  print('Is a student? $isStudent');
  print('Total before discount: $total');
  print('Discount: $discount');
  print('Final total: $finalTotal');
  print('Eligible for discount? $isEligibleForDiscount');
}
