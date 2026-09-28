void main() {
  double total = 7500;
  double discount;

  if (total >= 10000) {
    discount = total * 0.20;
  } else if (total >= 5000) {
    discount = total * 0.10;
  } else {
    discount = 0;
  }

  double finalPrice = total - discount;

  print("Original Price: Rs. $total");
  print("Discount: Rs. $discount");
  print("Final Price: Rs. $finalPrice");
}