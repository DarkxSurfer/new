import 'dart:io'; // Import Dart's IO library for input/output operations.

void main() {
  print('Enter the first number:');
  String? input1 = stdin.readLineSync(); // Read user input from the console.
  print('Enter the second number:');
  String? input2 = stdin.readLineSync(); // Read user input from the console.

  if (input1 != null && input2 != null) { // Check if the inputs are not null.
    // Convert the input strings to double for arithmetic operations.
    double number1 = double.parse(input1);
    double number2 = double.parse(input2);

    // Perform the calculations.
    double sum = number1 + number2;
    double difference = number1 - number2;
    double product = number1 * number2;
    double quotient = number1 / number2;

    // Print the results.
    print('Sum: $sum');
    print('Difference: $difference');
    print('Product: $product');
    print('Quotient: $quotient');
  } else {
    print('Invalid input.');
  }
}