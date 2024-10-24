/*2. Write a program to make addition, Subtraction, Multiplication and
Division of Two Numbers.*/

import 'dart:io';

void main() {
  int? num1, num2;

  print("Enter a Number1 :");
  num1 = int.parse(stdin.readLineSync()!);

  print("Enter a Number2 :");
  num2 = int.parse(stdin.readLineSync()!);

  print(num1 + num2);
  print(num1 - num2);
  print(num1 * num2);
  print(num1 / num2);
}
