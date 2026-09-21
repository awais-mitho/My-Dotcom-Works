// Create a Dart program for a shopping bill.
// Store the customer's name, age, item prices, quantity, and whether they are a member.
// Calculate the total bill and apply a discount:
// If the bill is 10,000 or more → 20% discount
// If the bill is 5,000 or more → 10% discount
// Otherwise → no discount
// If the customer is a member and the final bill is above 5,000, give them an additional 5% discount.
// Finally, print the customer's name, original bill, discount, and final bill.
// Use variables, arithmetic operators, comparison operators, logical operators, if, else if, and else.



void main() {
  String customerName = "Awais";
  int age = 22;
  bool isMember = true;

  double item1Price = 3000;
  int item1Quantity = 2;
  double item2Price = 1500;
  int item2Quantity = 1;
  double item3Price = 1000;
  int item3Quantity = 2;

  double originalBill = (item1Price * item1Quantity) + (item2Price * item2Quantity) + (item3Price * item3Quantity);
  double discount = 0;

  if (originalBill >= 10000) {
    discount = 20;
    if (isMember) {
      discount += 5;
    }
  } else if (originalBill >= 5000) {
    discount = 10;
    if (isMember) {
      discount += 5;
    }
  } else {
    discount = 0;
  }

  double totalDiscount = 0;
  double finalBill = 0;

  if (discount != 0) {
      totalDiscount = originalBill * discount / 100;
      finalBill = originalBill - totalDiscount;
  }

  print("========== SHOPPING BILL ==========");
  print("Customer Name: $customerName");
  print("Age: $age");
  print("Member: $isMember");

  print("Original Bill: Rs. $originalBill");
  print("Total Discount: Rs. $totalDiscount");
  print("Final Bill: Rs. $finalBill");
}














// void main() {
//   String customerName = "Awais";
//   int age = 22;
//   bool isMember = true;

//   double item1Price = 3000;
//   int item1Quantity = 2;
//   double item2Price = 1500;
//   int item2Quantity = 1;
//   double item3Price = 1000;
//   int item3Quantity = 2;

//   double originalBill = (item1Price * item1Quantity) + (item2Price * item2Quantity) + (item3Price * item3Quantity);
//   double discount = 0;

//   if (originalBill >= 10000) {
//     discount = originalBill * 0.20;
//   } else if (originalBill >= 5000) {
//     discount = originalBill * 0.10;
//   } else {
//     discount = 0;
//   }

//   double billAfterDiscount = originalBill - discount;

//   double memberDiscount = 0;
//   if (isMember && billAfterDiscount > 5000) {
//     memberDiscount = billAfterDiscount * 0.05;
//   }

//   double totalDiscount = discount + memberDiscount;

//   double finalBill = billAfterDiscount - memberDiscount;

//   print("========== SHOPPING BILL ==========");
//   print("Customer Name: $customerName");
//   print("Age: $age");
//   print("Member: $isMember");

//   print("Original Bill: Rs. $originalBill");
//   print("Main Discount: Rs. $discount");
//   print("Member Discount: Rs. $memberDiscount");
//   print("Total Discount: Rs. $totalDiscount");
//   print("Final Bill: Rs. $finalBill");
// }
