void main() {
  int units = 250;
  double bill;

  if (units <= 100) {
    bill = units * 10;
  } else if (units <= 200) {
    bill = units * 15;
  } else {
    bill = units * 20;
  }

  print("Units: $units");
  print("Electricity Bill: Rs. $bill");
}