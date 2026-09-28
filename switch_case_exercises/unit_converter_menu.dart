void main() {
  int choice = 2;
  double value = 5;

  switch (choice) {
    case 1:
      print("$value km = ${value * 1000} m");
      break;

    case 2:
      print("$value m = ${value * 100} cm");
      break;

    case 3:
      print("$value kg = ${value * 1000} g");
      break;

    default:
      print("Invalid choice");
  }
}