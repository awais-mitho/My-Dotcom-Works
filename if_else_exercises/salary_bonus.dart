void main() {
  double salary = 60000;
  int experience = 4;

  double bonus;

  if (experience >= 5) {
    bonus = salary * 0.20;
  } else if (experience >= 3) {
    bonus = salary * 0.10;
  } else if (experience >= 1) {
    bonus = salary * 0.05;
  } else {
    bonus = 0;
  }

  print("Salary: Rs. $salary");
  print("Experience: $experience years");
  print("Bonus: Rs. $bonus");
}