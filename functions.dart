// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.

//creating an addition function
void addition(int num1, int num2) {
  var total;
  total = num1 + num2;
  print("The total is $total");
}

//creating a multiplication function
void multiplication(int num1, int num2) {
  var output;
  output = num1 * num2;
  print("The output is $output");
}

void main() {
  //calling the addition and multiplication functions
  addition(420, 69);
  multiplication(69, 420);
}
