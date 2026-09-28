void main() {
  int choice = 1;
  double balance = 50000;

  switch (choice) {
    case 1:
      print("Balance: Rs. $balance");
      break;

    case 2:
      print("Deposit");
      break;

    case 3:
      print("Withdraw");
      break;

    default:
      print("Invalid choice");
  }
}