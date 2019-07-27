

void main() {
  
  // Normal IF-Else
  int mark = 90;
  if (mark > 80) {
    print("Good Result");
  }
  else {
    print("Work Hard");
  }

  // Ternary Operator
  // Expression that can check any condition
  int age = 20;
  age > 18 ? print("Allowed") : print("Not Allowed");
  // Expression that only check, if the value is null or not
  String user = "Xisan";
  String guest = user ?? "Guest User";
  print(guest);

  //Switch Case
  int grade = 90;
  switch (grade) {
    case 80:
    print("Average Result");
      break;
      
    case 90:
    print("Very Good");
    break;

    default:
    print("It's Okay");
  }
}