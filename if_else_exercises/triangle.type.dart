void main() {
  int a = 5;
  int b = 5;
  int c = 8;

  if (a == b && b == c) {
    print("Equilateral");
  } else if (a == b || b == c || a == c) {
    print("Isosceles");
  } else {
    print("Scalene");
  }
}