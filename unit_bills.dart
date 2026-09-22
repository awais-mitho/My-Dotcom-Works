// 0 - 200 units -> 30 per unit
// 200 - 800 units -> 70 per unit
// 800 - 1500 units -> 100 per unit
// 1500+ units -> 150 per unit

// and also 200+ units -> then 500 tax


import 'dart:io';
void main() {
  print("Enter the amount of Unit Consumes:");
  String input = stdin.readLineSync()!;
  int unitsConsumed = int.parse(input);

  double billAmount = 0;
  double tax = 0;

  if (unitsConsumed >= 0 && unitsConsumed <= 200) {
    billAmount = unitsConsumed * 30;
  } else if (unitsConsumed >= 200  && unitsConsumed <= 800) {
    billAmount = unitsConsumed * 70;
    tax += 500; 
  } else if (unitsConsumed >= 800 && unitsConsumed <= 1500) {
    billAmount = unitsConsumed * 100;
    tax += 500; 
  } else {
    billAmount = unitsConsumed * 150;
    tax += 500; 
  }

  double totalBill = billAmount + tax;

  print("Units Consumed: $unitsConsumed");
  print("Bill Amount: Rs. $billAmount");
  print("Tax: Rs. $tax");
  print("Total Bill with the Tax: Rs. $totalBill");
} 