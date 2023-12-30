// void main() {
//   print("NAME: KAIF UR REHMAN");
//   print("=====================");
//   print("QUESTION 10");
//   print("=====================");
import 'dart:io';

void main() {
  print("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter the third number: ");
  double num3 = double.parse(stdin.readLineSync()!);

  // Find the greatest number
  double greatestNumber =
      num1 > num2 ? (num1 > num3 ? num1 : num3) : (num2 > num3 ? num2 : num3);

  // Find the lowest number
  double lowestNumber =
      num1 < num2 ? (num1 < num3 ? num1 : num3) : (num2 < num3 ? num2 : num3);

  print("The greatest number is: $greatestNumber");
  print("The lowest number is: $lowestNumber");
}
