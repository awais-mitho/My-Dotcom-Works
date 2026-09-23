void main(){
  int shirtPrice = 2000;
  int discountPercantage = 10;

  double discountAmount = shirtPrice * discountPercantage / 100;
  double finalPrice = shirtPrice -discountAmount;

  print("Shirt Price: $shirtPrice");
  print("Discount: $discountPercantage");
  print("Discount Amount: $discountAmount");
  print("Shirt After the Discount: $finalPrice");
}