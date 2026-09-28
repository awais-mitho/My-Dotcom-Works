void main() {
  int subject = 2;
  int marks = 78;

  switch (subject) {
    case 1:
      print("Subject: English");
      break;

    case 2:
      print("Subject: Mathematics");
      break;

    case 3:
      print("Subject: Computer");
      break;

    default:
      print("Invalid subject");
  }

  if (marks >= 80) {
    print("Grade: A");
  } else if (marks >= 70) {
    print("Grade: B");
  } else if (marks >= 60) {
    print("Grade: C");
  } else if (marks >= 50) {
    print("Grade: D");
  } else {
    print("Grade: F");
  }
}