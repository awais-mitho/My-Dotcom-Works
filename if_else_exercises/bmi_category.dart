void main() {
  double weight = 70;
  double height = 1.75;

  double bmi = weight / (height * height);

  print("BMI: $bmi");

  if (bmi < 18.5) {
    print("Underweight");
  } else if (bmi < 25) {
    print("Normal");
  } else if (bmi < 30) {
    print("Overweight");
  } else {
    print("Obese");
  }
}