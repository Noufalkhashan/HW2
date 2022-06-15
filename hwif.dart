import 'dart:io';

int mark = int.parse(stdin.readLineSync()!);
void main(List<String> arguments) {
  print("Enter your mark ");

  if (mark < 60) {
    print(" YOUR GRADE: F");
  } else if (mark < 65 && mark >= 60) {
    print(" YOUR GRADE: D");
  } else if (mark >= 65 && mark < 70) {
    print(" YOUR GRADE: D+");
  } else if (mark >= 70 && mark < 75) {
    print(" YOUR GRADE: C");
  } else if (mark >= 75 && mark < 80) {
    print(" YOUR GRADE: C+");
  } else if (mark >= 80 && mark < 85) {
    print(" YOUR GRADE: B");
  } else if (mark >= 85 && mark < 90) {
    print(" YOUR GRADE: B+");
  } else if (mark >= 90 && mark < 95) {
    print(" YOUR GRADE: A");
  } else {
    print(" YOUR GRADE: A+");
  }
}
