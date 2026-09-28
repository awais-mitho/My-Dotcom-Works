void main() {
  double a = 20;
  double b = 4;
  String operator = "*";

  switch (operator) {
    case "+":
      print("Result: ${a + b}");
      break;

    case "-":
      print("Result: ${a - b}");
      break;

    case "*":
      print("Result: ${a * b}");
      break;

    case "/":
      print("Result: ${a / b}");
      break;

    default:
      print("Invalid operator");
  }
}