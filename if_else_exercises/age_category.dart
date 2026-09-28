void main() {
  int age = 22;

  if (age >= 0 && age <= 12) {
    print("Child");
  } else if (age <= 17) {
    print("Teenager");
  } else if (age <= 59) {
    print("Adult");
  } else {
    print("Senior");
  }
}