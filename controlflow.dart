// ## Program 3: Determine Grade Based on Marks
// Write a Dart program to determine the grade based on a student's marks. The program should print out the appropriate grade according to the following criteria:
// - If the marks are greater than 85, print "Excellent".
// - If the marks are between 75 and 85 (inclusive), print "Very Good".
// - If the marks are between 65 and 75 (inclusive), print "Good".
// - If the marks are below 65, print "Average".

//import tge dart:io library for user input
import 'dart:io';

//create the results function
void results() {
  print("Enter your marks: ");
  String? marks = stdin.readLineSync();
  if (marks != null) {
    int mark = int.parse(marks);
    if (mark > 85) {
      print("Excellent");
    } else if (mark >= 75 && mark <= 85) {
      print("Very Good");
    } else if (mark >= 65 && mark <= 75) {
      print("Good");
    } else {
      print("Average");
    }
  } else {
    print("Invalid input");
  }
}

void main() {
  //call the function
  results();
}
