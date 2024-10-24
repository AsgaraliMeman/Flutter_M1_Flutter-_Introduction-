//9. Write a Program to show swap of two No's without using third variable.

import 'dart:io';

void main() {
  int? a, b;

  print("Enter a Number1 :");
  a = int.parse(stdin.readLineSync()!);

  print("Enter a Number2 :");
  b = int.parse(stdin.readLineSync()!);

  a = a + b;
  b = a - b;
  a = a - b;
  

  print('Number1 =${a}');
  print('Number2 =${b}');
}
